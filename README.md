# Getting and Cleaning Data Course Project

This repository contains the following files:
+ README.md - explains the analysis files
+ CodeBook.md - explains the variables
+ run_analysis.R - the script that was used to generate the tidy dataset


## Dataset Overview

The data that was used in this project came from an experiment about wearable computing. A group of 30 volunteers, with an age bracket of 19 - 48 years, performed 6 activities (walking, walking upstairs, walking downstairs, sitting, standing, and laying) wearing a smartphone (Samsung Galaxy S II) on the waist. Data were collected using the device's embedded accelometer and gyroscope.

## The Tidy Dataset

From the raw dataset (https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip), the following transformations were made:

+ Merged the train and test datasets into one dataset
+ Trimmed the data down with only those variables calculated mean and standard deviation
+ Changed the "activity" column of the trimmed dataset to a factor with their corresponding activity labels
+ Renamed the headers of the trimmed dataset into appropriate names (e.g., removed special characters, etc)
+ Computed the average of each variable for each subject and activity (this is now the tidy dataset)
+ Exported the tidy data set as "tidy_data.txt"

These steps are generated in run_analysis.R code to get the tidy dataset.
