# Description
=============
Human Activity Recognition Using Smartphones Dataset
Version 1.0
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. 
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing 
a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial 
linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded 
to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the 
volunteers was selected for generating the training data and 30% the test data. 
The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in 
fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which 
has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration 
and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz 
cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time 
and frequency domain. See 'features_info.txt' for more details. 

# Format
==================================================================
```
Colum	Variable Name	
		Description of Variable
			Variable dataType 
				Allowed Values

[,1]	"Activity" 
		Description of the activity done by subject while taking the measure		
			character	
				"WALKING" 
				"STANDING" 
				"WALKING_UPSTAIRS"
				"LAYING"
				"WALKING_DOWNSTAIRS"
				"SITTING" 
[,2]	"Subject" 
		Identifier of each Subject in training and/or tests  
			integer
				[1,30]
[,3]	"AVG-by-Activity+Subject-Of->tBodyAcc-mean()-X"
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,4]	"AVG-by-Activity+Subject-Of->tBodyAcc-mean()-Y"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,5]	"AVG-by-Activity+Subject-Of->tBodyAcc-mean()-Z"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,6]	"AVG-by-Activity+Subject-Of->tBodyAcc-std()-X"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,7]	"AVG-by-Activity+Subject-Of->tBodyAcc-std()-Y"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,8]	"AVG-by-Activity+Subject-Of->tBodyAcc-std()-Z"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,9]	"AVG-by-Activity+Subject-Of->tGravityAcc-mean()-X"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,10]	"AVG-by-Activity+Subject-Of->tGravityAcc-mean()-Y"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,11]	"AVG-by-Activity+Subject-Of->tGravityAcc-mean()-Z"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,12]	"AVG-by-Activity+Subject-Of->tGravityAcc-std()-X"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,13]	"AVG-by-Activity+Subject-Of->tGravityAcc-std()-Y"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,14]	"AVG-by-Activity+Subject-Of->tGravityAcc-std()-Z"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,15]	"AVG-by-Activity+Subject-Of->tBodyAccJerk-mean()-X"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,16]	"AVG-by-Activity+Subject-Of->tBodyAccJerk-mean()-Y"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,17]	"AVG-by-Activity+Subject-Of->tBodyAccJerk-mean()-Z"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,18]	"AVG-by-Activity+Subject-Of->tBodyAccJerk-std()-X"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,19]	"AVG-by-Activity+Subject-Of->tBodyAccJerk-std()-Y"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,20]	"AVG-by-Activity+Subject-Of->tBodyAccJerk-std()-Z"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,21]	"AVG-by-Activity+Subject-Of->tBodyGyro-mean()-X"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,22]	"AVG-by-Activity+Subject-Of->tBodyGyro-mean()-Y"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,23]	"AVG-by-Activity+Subject-Of->tBodyGyro-mean()-Z"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,24]	"AVG-by-Activity+Subject-Of->tBodyGyro-std()-X"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,25]	"AVG-by-Activity+Subject-Of->tBodyGyro-std()-Y"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,26]	"AVG-by-Activity+Subject-Of->tBodyGyro-std()-Z"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,27]	"AVG-by-Activity+Subject-Of->tBodyGyroJerk-mean()-X"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,28]	"AVG-by-Activity+Subject-Of->tBodyGyroJerk-mean()-Y"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,29]	"AVG-by-Activity+Subject-Of->tBodyGyroJerk-mean()-Z"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,30]	"AVG-by-Activity+Subject-Of->tBodyGyroJerk-std()-X"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,31]	"AVG-by-Activity+Subject-Of->tBodyGyroJerk-std()-Y"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,32]	"AVG-by-Activity+Subject-Of->tBodyGyroJerk-std()-Z"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,33]	"AVG-by-Activity+Subject-Of->tBodyAccMag-mean()"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,34]	"AVG-by-Activity+Subject-Of->tBodyAccMag-std()"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,35]	"AVG-by-Activity+Subject-Of->tGravityAccMag-mean()"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,36]	"AVG-by-Activity+Subject-Of->tGravityAccMag-std()"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,37]	"AVG-by-Activity+Subject-Of->tBodyAccJerkMag-mean()"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,38]	"AVG-by-Activity+Subject-Of->tBodyAccJerkMag-std()"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,39]	"AVG-by-Activity+Subject-Of->tBodyGyroMag-mean()"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,40]	"AVG-by-Activity+Subject-Of->tBodyGyroMag-std()"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,41]	"AVG-by-Activity+Subject-Of->tBodyGyroJerkMag-mean()"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,42]	"AVG-by-Activity+Subject-Of->tBodyGyroJerkMag-std()"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,43]	"AVG-by-Activity+Subject-Of->fBodyAcc-mean()-X"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,44]	"AVG-by-Activity+Subject-Of->fBodyAcc-mean()-Y"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,45]	"AVG-by-Activity+Subject-Of->fBodyAcc-mean()-Z"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,46]	"AVG-by-Activity+Subject-Of->fBodyAcc-std()-X"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,47]	"AVG-by-Activity+Subject-Of->fBodyAcc-std()-Y"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,48]	"AVG-by-Activity+Subject-Of->fBodyAcc-std()-Z"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,49]	"AVG-by-Activity+Subject-Of->fBodyAccJerk-mean()-X"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,50]	"AVG-by-Activity+Subject-Of->fBodyAccJerk-mean()-Y"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,51]	"AVG-by-Activity+Subject-Of->fBodyAccJerk-mean()-Z"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,52]	"AVG-by-Activity+Subject-Of->fBodyAccJerk-std()-X"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,53]	"AVG-by-Activity+Subject-Of->fBodyAccJerk-std()-Y"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,54]	"AVG-by-Activity+Subject-Of->fBodyAccJerk-std()-Z"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,55]	"AVG-by-Activity+Subject-Of->fBodyGyro-mean()-X"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,56]	"AVG-by-Activity+Subject-Of->fBodyGyro-mean()-Y"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,57]	"AVG-by-Activity+Subject-Of->fBodyGyro-mean()-Z"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,58]	"AVG-by-Activity+Subject-Of->fBodyGyro-std()-X"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,59]	"AVG-by-Activity+Subject-Of->fBodyGyro-std()-Y"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,60]	"AVG-by-Activity+Subject-Of->fBodyGyro-std()-Z"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,61]	"AVG-by-Activity+Subject-Of->fBodyAccMag-mean()"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,62]	"AVG-by-Activity+Subject-Of->fBodyAccMag-std()"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,63]	"AVG-by-Activity+Subject-Of->fBodyBodyAccJerkMag-mean()"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,64]	"AVG-by-Activity+Subject-Of->fBodyBodyAccJerkMag-std()"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,65]	"AVG-by-Activity+Subject-Of->fBodyBodyGyroMag-mean()"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,66]	"AVG-by-Activity+Subject-Of->fBodyBodyGyroMag-std()"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,67]	"AVG-by-Activity+Subject-Of->fBodyBodyGyroJerkMag-mean()"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
[,68]	"AVG-by-Activity+Subject-Of->fBodyBodyGyroJerkMag-std()"	
		Average by Activity and Subject of values of measure identified in the original data by the name of this column cutting off the string AVG-by-Activity+Subject-Of->
			numeric
				[-1,1]
```				
# Original Data description
---------------------------			
				
Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
```
tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag
```
The set of variables that were estimated from these signals are: 
```
mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.
```
Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:
```
gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean			
```

# Transformations made to clean up Data

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


# Source
==================================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit? degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================