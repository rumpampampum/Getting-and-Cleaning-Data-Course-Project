## Getting the data
    ## Downloading the file

    fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
    download.file(fileUrl,"UCI HAR Dataset.zip")

    ##Unzipping the file

    unzip("UCI HAR Dataset.zip")

## Reading and loading of tables

    ## Train data

    trainsubject <- read.table(file.path("UCI HAR Dataset","train","subject_train.txt"))
    trainX <- read.table(file.path("UCI HAR Dataset","train","X_train.txt"))
    trainy <- read.table(file.path("UCI HAR Dataset","train","y_train.txt"))

    ## Test Data

    testsubject <- read.table(file.path("UCI HAR Dataset","test","subject_test.txt"))
    testX <- read.table(file.path("UCI HAR Dataset","test","X_test.txt"))
    testy <- read.table(file.path("UCI HAR Dataset","test","y_test.txt"))

    ## Variable Names

    features <- read.table(file.path("UCI HARI Dataset","features.txt"),as.is=TRUE)
        ## putting as.is=TRUE will not convert the variable names as factor so that
        ## we can use it as column names later

    ## Activity Labels

    activities <- read.table(file.path("UCI HAR Dataset","activity_label"))
    colnames(activities) <- c("activity","activitylabel")

## 1    
## Merging of train and test data into one data frame

    MergedData <- rbind(cbind(trainsubject,trainX,trainy),
                        cbind(testsubject,testX,testy),)

    ## Set column names on the merged data

    colnames(MergedData) <- c("subject","features[ ,2]","activity")

## 2
## Extracting only measurements on the mean and standard deviation for each measurement

    keep <- grepl("subject|activity|mean|std",names(MergedData))
        ## this will search for the column names in the data set which has
        ## "subject", or "activity", or "mean", or "std" on it
    
    KeepData <- MergedData[ ,keep]
    
## 3
## Changing the values of activity column to activity labels
    
    KeepData$activity <- factor(merge$activity,levels=activities[ ,1],labels=activities[ ,2])
    
## 4
## Naming the columns appropriately
    
    TidyNames <- gsub("[\\(\\)-","",names(KeepData)])
        ## gets rid of parenthesis and dash
    TidyNames <- gsub("^t","time",TidyNames)
        ## replaces prefix "t" with "time"
    TidyNames <- gsub("^f","frequencydomain",TidyNames)
        ## replaces prefix "f" with "frequency domain"
    TidyNames <- gsub("Acc","accelerometer",Tidynames)
        ## replaces "Acc" in the column names with "Accelerometer"
    TidyNames <- gsub("Gyro","gyroscope",Tidynames)
        ## replaces "Gyro" in the column names with "Gyroscope"
    TidyNames <- gsub("Mag","magnitude",Tidynames)
        ## replaces "Mag" in the column names with "Magnitude"
    TidyNames <- gsub("std","standarddeviation",Tidynames)
        ## replaces "Acc" in the column names with "Accelerometer"
    TidyNames <- gsub("BodyBody","body",TidyNames)
        ## eliminates repeat "Body" which is maybe 
        ## a result of manual typo during encoding
    TidyNames <- tolower(TidyNames)
        ## sets the names to lower case
    
    ## Set the tidy names as column names of the dataset
    
    colnames(KeepData) <- TidyNames
    
## 5
## Creating a second, independent tidy data set 
## with the average of each variable for each activity and each subject
    
    library(dplyr) 
        ##we'll be using some functions in dplyr package for this
    
    ## Gettiing the mean of each variable by subject and activity
    TidyData <- KeepData %>% group_by("subject","activity") %>% summarize_each(funs(mean))
    
    ## Export the tidy data to file "tidy_data.txt"
    write.table(TidyData, "tidy_data.txt", row.names = FALSE, 
                quote = FALSE)