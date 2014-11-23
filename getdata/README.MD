# Getting and Cleaning Data: Course Project

This is a submission for Coursera's Getting and Cleaning Data course project.
It consists of one script that reads the data from the UCI Human Activity Recognition Using Smartphones Data Set, which contains a set of smartphone sensor readings associated with various activities such as walking, walking upstairs, walking downstairs, etc.

## Project Scripts
### run_analysis.R

```run_analysis.R``` script does all the steps needed to create the end file.
1. Change to train directory and reads the features.txt file to get the variables that comprise this data
2. Reads the raw data file and uses the features to apply the colnames to the raw data
3. It also uses the features text file to determine the ```mean``` and ```std``` columns that we need to do the analysis on
4. Once the data is read, only those fields that we need (mean and std) are extracted
5. Same operations are done to the test directory
6. Extracted data is merged using the ```rbind``` function
7. The aggregate function is used to summarize the extracted data on which the mean is applied 

## Output

The final result is output is created as tidydata.txt