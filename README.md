#GettingAndCleaningData
=======================
## Coursera Course Getting and Cleaning Data Project repository 
------------------------------------
This repository is dedicated to Course Project material

### Environment
----------------
RStudio Version 0.98.501 – © 2009-2013 RStudio, Inc.
Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_4) AppleWebKit/537.77.4 (KHTML, like Gecko)

## How I did it ! :)

### Taken a look at files containing data using bash
----------------------------------------------------
First of I get an idea of data, playing around with data files using Unix commands like: head, tail, cat, cut, awk, etc...
To have a picture about how ata are stored in files, how many rows, the separators, the ind of data.
And after I've recap the number of cols and rows with these unix commands.

```
~$awk -F ' ' '{print NF; exit}' features.txt
2
~$wc -l features.txt 
     561 features.txt
~$awk -F ' ' '{print NF; exit}' train/X_train.txt 
561
~$wc -l train/X_train.txt 
    7352 train/X_train.txt
~$awk -F ' ' '{print NF; exit}' train/y_train.txt 
1
~$wc -l train/y_train.txt 
    7352 train/y_train.txt
~$awk -F ' ' '{print NF; exit}' train/subject_train.txt 
1
~$wc -l train/subject_train.txt 
    7352 train/subject_train.txt
~$awk -F ' ' '{print NF; exit}' test/X_test.txt
561
~$wc -l test/X_test.txt
    2947 test/X_test.txt
~$awk -F ' ' '{print NF; exit}' test/y_test.txt 
1
~$wc -l test/y_test.txt
    2947 test/y_test.txt
~$awk -F ' ' '{print NF; exit}' test/subject_test.txt 
1
~$wc -l test/subject_test.txt
    2947 test/subject_test.txt
~$egrep 'std|mean' features.txt | cut -d ' ' -f 1,2 | wc -l
      79
```

 And so the files' dimensions are.
 
 - **features.txt[2,561]**
 - **train/X_train.txt[561,7352]**
 - **train/y_train.txt[1,7352]**
 - **train/subject_train.txt[1,7352]**
 - **test/X_test.txt[561,2947]**
 - **test/y_test.txt[1,2947]**
 - **test/subject_test.txt[1,2947]**
 
 
### 1. Get the data in R and merge data
---------------------------------------
Defined path and read data in R with read.table then "rbind" 
the data from each file by type
	1. X_train and X_test
	2. y_train and y_test
	3. subject_train and subject_test
"cbind" the three new dataset into one, in the same order
	4. cbind(Dstep1,Lstep1,Sstep1)
	
### 2. Extracts only the measurements on the mean and standard deviation for each measurement.
----------------------------------------------------------------------------------------------
Filtered the merged on step before considering the mean and standard of measurements only the 
fields in the features.txt file having the strings **"mean()"** and **"std()"** in name. 

### 3. Uses descriptive activity names to name the activities in the data set
-----------------------------------------------------------------------------
Merged the Data created on step 1. with test and training subjects with the Data from 
activity_labels.txt

### 4. Appropriately labels the data set with descriptive variable names. 
-------------------------------------------------------------------------
Used the 2nd column od Data from features.txt, due to the fact the 1st column considering spaces
as separator in file is a row number, to label Data.
Named "Activity-id" the numeric value and with "Activity" the related character label ot Data merged
on step 3 to replace numeric value with character labels of activities
Assigned name "Subject" to the Subject's Data. 

### 5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
------------------------------------------------------------------------------------------------------------------------
Create a DataSet with only Data and Subjects, then added The Activity string data.
Used aggregate on Activity and Subject of dataset to get the means and final tidy
Data Set.