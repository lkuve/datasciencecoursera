## Original Data

The original data for this project comes from the UCI Human Activity Recognition Using Smartphones Data Set, which contains a set of smartphone sensor readings associated with various activities such as walking, walking upstairs, walking downstairs, etc. Details of the study can be found [here](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).

The data were downloaded on May 25th at approximately 3:45 PM MDT to create
the ```averages.txt``` file contained in this repo.

## Variables

Per the [project instructions](https://class.coursera.org/getdata-009/human_grading/view/courses/972587/assessments/3/submissions),
the ```tidydata.txt``` file contains only fields for the subject, label and the features for means and standard deviations, or the fields containing ```mean``` or ```std```.  The following is a list of all variables included in the output:

* subject: The identifier (1-30) of the subject performing the activity
* activity: The activity label (WALKING, WALKING UPSTAIRS, WALKING DOWNSTAIRS, SITTING, STANDING, LAYING)
* tbodyaccmeanx: The mean of the time signal of body acceleration along the X axis
* tbodyaccmeany: The mean of the time signal of body acceleration along the Y axis
* tbodyaccmeanz: The mean of the time signal of body acceleration along the Z axis
* tbodyaccstdx: The standard deviation of the time signal of body acceleration along the X axis
* tbodyaccstdy: The standard deviation of the time signal of body acceleration along the Y axis
* tbodyaccstdz: The standard deviation of the time signal of body acceleration along the Z axis
* tgravityaccmeanx: The mean of the time signal of gravity acceleration along the X axis
* tgravityaccmeany: The mean of the time signal of gravity acceleration along the Y axis
* tgravityaccmeanz: The mean of the time signal of gravity acceleration along the Z axis
* tgravityaccstdx: The standard deviation of the time signal of gravity acceleration along the X axis
* tgravityaccstdy: The standard deviation of the time signal of gravity acceleration along the Y axis
* tgravityaccstdz: The standard deviation of the time signal of gravity acceleration along the Z axis
* tbodyaccjerkmeanx: The mean of the time signal of jerk along the X axis
* tbodyaccjerkmeany: The mean of the time signal of jerk along the Y axis
* tbodyaccjerkmeanz: The mean of the time signal of jerk along the Z axis
* tbodyaccjerkstdx: The standard deviation of the time signal of jerk along the X axis
* tbodyaccjerkstdy: The standard deviation of the time signal of jerk along the Y axis
* tbodyaccjerkstdz: The standard deviation of the time signal of jerk along the Z axis
* tbodygyromeanx: The mean of the time signal of body gyroscope along the X axis
* tbodygyromeany: The mean of the time signal of body gyroscope along the Y axis
* tbodygyromeanz: The mean of the time signal of body gyroscope along the Z axis
* tbodygyrostdx: The standard deviation of the time signal of body gyroscope along the X axis
* tbodygyrostdy: The standard deviation of the time signal of body gyroscope along the Y axis
* tbodygyrostdz: The standard deviation of the time signal of body gyroscope along the Z axis
* tbodygyrojerkmeanx: The mean of the time signal of gyroscope jerk along the X axis
* tbodygyrojerkmeany: The mean of the time signal of gyroscope jerk along the Y axis
* tbodygyrojerkmeanz: The mean of the time signal of gyroscope jerk along the Z axis
* tbodygyrojerkstdx: The standard deviation of the time signal of gyroscope jerk along the X axis
* tbodygyrojerkstdy: The standard deviation of the time signal of gyroscope jerk along the Y axis
* tbodygyrojerkstdz: The standard deviation of the time signal of gyroscope jerk along the Z axis
* tbodyaccmagmean: The mean of the time signal of magnitude of body acceleration
* tbodyaccmagstd: The standard deviation of the time signal of magnitude of body acceleration
* tgravityaccmagmean: The mean of the magnitude of the time signal of gravity acceleration
* tgravityaccmagstd: The standard deviation of the time signal of magnitude of gravity acceleration
* tbodyaccjerkmagmean: The mean of the time signal of magnitude of jerk
* tbodyaccjerkmagstd: The standard deviation of the time signal of magnitude of jerk
* tbodygyromagmean: The mean of the magnitude of the time signal of gyroscope
* tbodygyromagstd: The standard deviation of the time signal of magnitude of gyroscope
* tbodygyrojerkmagmean: The mean of the time signal of magnitude of gyroscope jerk
* tbodygyrojerkmagstd: The standard deviation of the time signal of magnitude of gyroscope jerk
* fbodyaccmeanx: The mean of the Fast Fourier Transform (FFT) of body acceleration along the X axis
* fbodyaccmeany: The mean of the FFT of body acceleration along the Y axis
* fbodyaccmeanz: The mean of the FFT of body acceleration along the Z axis
* fbodyaccstdx: The standard deviation of the FFT of body acceleration along the X axis
* fbodyaccstdy: The standard deviation of the FFT of body acceleration along the Y axis
* fbodyaccstdz: The standard deviation of the FFT of body acceleration along the Z axis
* fbodyaccjerkmeanx: The mean of the FFT of body acceleration jerk along the X axis
* fbodyaccjerkmeany: The mean of the FFT of body acceleration jerk along the Y axis
* fbodyaccjerkmeanz: The mean of the FFT of body acceleration jerk along the Z axis
* fbodyaccjerkstdx: The standard deviation of the FFT of body acceleration jerk along the X axis
* fbodyaccjerkstdy: The standard deviation of the FFT of body acceleration jerk along the Y axis
* fbodyaccjerkstdz: The standard deviation of the FFT of body acceleration jerk along the Z axis
* fbodygyromeanx: The mean of the FFT of the gyroscope signal along the X axis
* fbodygyromeany: The mean of the FFT of the gyroscope signal along the Y axis
* fbodygyromeanz: The mean of the FFT of the gyroscope signal along the Z axis
* fbodygyrostdx: The standard deviation of the FFT of the gyroscope signal along the X axis
* fbodygyrostdy: The standard deviation of the FFT of the gyroscope signal along the Y axis
* fbodygyrostdz: The standard deviation of the FFT of the gyroscope signal along the Z axis
* fbodyaccmagmean: The mean of the FFT of the magnitude of body acceleration
* fbodyaccmagstd: The standard deviation of the FFT of the magnitude of body acceleration
* fbodybodyaccjerkmagmean: The mean of the FFT of the magnitude of body acceleration jerk
* fbodybodyaccjerkmagstd: The standard deviation of the FFT of the magnitude of body acceleration jerk
* fbodybodygyromagmean: The mean of the FFT of the magnitude of body jerk
* fbodybodygyromagstd: The standard deviation of the FFT of the magnitude of body jerk
* fbodybodygyrojerkmagmean:  The mean of the FFT of the magnitude of gyroscope body jerk
* fbodybodygyrojerkmagstd: The standard deviation of the FFT of the magnitude of gyroscope body jerk