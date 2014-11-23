
## Getting and Cleaning Coursera Project
# The script below will read the training and test data from each folder and create
# and result file that will have an average of all mean and std deviation data by subject/topic

# Change directory to the location of the raw data.
setwd("<local dir>/UCI HAR Dataset/")

# extract the V2 (the second) column of the features file
ft<-read.table("features.txt")["V2"]

# extract the V2(the second) column of the activity labels file
actlbls<-read.table("activity_labels.txt")["V2"]

# determine positions of cols who have "mean" or "std" in the colnames 
columnpos<-grep("mean|std",ft$V2) 

#change to train directory
setwd("train")

#read the training data file
xtr<-read.table("x_Train.txt")

# apply names for the columns read from the training file.
# essentially replace the system applied V1, V2, V2 etc. with the names we read from features.txt
names(xtr)<-ft$V2

# read the y train file for the topics
yt<-read.table("y_train.txt")
#set column name as "labels"
names(yt)<-"labels"

#extract topics ()
traintopics<-read.table("subject_train.txt")
#set colname as "topics"
names(traintopics)<-"topics"

#same activities on files under "test" folder as done above for train folder
setwd("../test/")
xte<-read.table("X_test.txt")
names(xte)<-ft$V2

y_test<-read.table("y_test.txt")
names(y_test)<-"labels"

testtopics<-read.table("subject_test.txt")
names(testtopics)<-"topics"

setwd("../../")
## Extract only the measurements on the mean and standard deviation for each measurement
colNamesfromcolpos<-colnames(xte)[columnpos]

xte_topics<-cbind(testtopics,y_test,subset(xte,select=colNamesfromcolpos))
xtr_topics<-cbind(traintopics,yt,subset(xtr,select=colNamesfromcolpos))

## Merge the training and the test sets to create one data set.
Xy<-rbind(xte_topics, xtr_topics)


## Create a second, independent tidy data set with the average of each variable for each activity and each subject
tidy<-aggregate(Xy[,3:ncol(Xy)],list(Subject=Xy$topics, Activity=Xy$labels), mean)
tidy<-tidy[order(tidy$Subject),]

## Use descriptive activity names to name the activities in the data set
tidy$Activity<-actlbls[tidy$Activity,]

write.table(tidy, file="./tidydata.txt", sep="\t", row.names=FALSE)
