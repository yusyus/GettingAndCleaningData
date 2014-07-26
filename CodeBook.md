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
			Variable dataType 
				Allowed Values

[,1]	"Activity"		
			Character	
				"WALKING" 
				"STANDING" 
				"WALKING_UPSTAIRS"
				"LAYING"
				"WALKING_DOWNSTAIRS"
				"SITTING" 
[,2]	"Subject"	
			numeric
				integer [1,30]
[,3]	"tBodyAcc-mean()-X"	
			numeric
				[-1,1]
[,4]	"tBodyAcc-mean()-Y"	
			numeric
				[-1,1]
[,5]	"tBodyAcc-mean()-Z"	
			numeric
				[-1,1]
[,6]	"tBodyAcc-std()-X"	
			numeric
				[-1,1]
[,7]	"tBodyAcc-std()-Y"	
			numeric
				[-1,1]
[,8]	"tBodyAcc-std()-Z"	
			numeric
				[-1,1]
[,9]	"tGravityAcc-mean()-X"	
			numeric
				[-1,1]
[,10]	"tGravityAcc-mean()-Y"	
			numeric
				[-1,1]
[,11]	"tGravityAcc-mean()-Z"	
			numeric
				[-1,1]
[,12]	"tGravityAcc-std()-X"	
			numeric
				[-1,1]
[,13]	"tGravityAcc-std()-Y"	
			numeric
				[-1,1]
[,14]	"tGravityAcc-std()-Z"	
			numeric
				[-1,1]
[,15]	"tBodyAccJerk-mean()-X"	
			numeric
				[-1,1]
[,16]	"tBodyAccJerk-mean()-Y"	
			numeric
				[-1,1]
[,17]	"tBodyAccJerk-mean()-Z"	
			numeric
				[-1,1]
[,18]	"tBodyAccJerk-std()-X"	
			numeric
				[-1,1]
[,19]	"tBodyAccJerk-std()-Y"	
			numeric
				[-1,1]
[,20]	"tBodyAccJerk-std()-Z"	
			numeric
				[-1,1]
[,21]	"tBodyGyro-mean()-X"	
			numeric
				[-1,1]
[,22]	"tBodyGyro-mean()-Y"	
			numeric
				[-1,1]
[,23]	"tBodyGyro-mean()-Z"	
			numeric
				[-1,1]
[,24]	"tBodyGyro-std()-X"	
			numeric
				[-1,1]
[,25]	"tBodyGyro-std()-Y"	
			numeric
				[-1,1]
[,26]	"tBodyGyro-std()-Z"	
			numeric
				[-1,1]
[,27]	"tBodyGyroJerk-mean()-X"	
			numeric
				[-1,1]
[,28]	"tBodyGyroJerk-mean()-Y"	
			numeric
				[-1,1]
[,29]	"tBodyGyroJerk-mean()-Z"	
			numeric
				[-1,1]
[,30]	"tBodyGyroJerk-std()-X"	
			numeric
				[-1,1]
[,31]	"tBodyGyroJerk-std()-Y"	
			numeric
				[-1,1]
[,32]	"tBodyGyroJerk-std()-Z"	
			numeric
				[-1,1]
[,33]	"tBodyAccMag-mean()"	
			numeric
				[-1,1]
[,34]	"tBodyAccMag-std()"	
			numeric
				[-1,1]
[,35]	"tGravityAccMag-mean()"	
			numeric
				[-1,1]
[,36]	"tGravityAccMag-std()"	
			numeric
				[-1,1]
[,37]	"tBodyAccJerkMag-mean()"	
			numeric
				[-1,1]
[,38]	"tBodyAccJerkMag-std()"	
			numeric
				[-1,1]
[,39]	"tBodyGyroMag-mean()"	
			numeric
				[-1,1]
[,40]	"tBodyGyroMag-std()"	
			numeric
				[-1,1]
[,41]	"tBodyGyroJerkMag-mean()"	
			numeric
				[-1,1]
[,42]	"tBodyGyroJerkMag-std()"	
			numeric
				[-1,1]
[,43]	"fBodyAcc-mean()-X"	
			numeric
				[-1,1]
[,44]	"fBodyAcc-mean()-Y"	
			numeric
				[-1,1]
[,45]	"fBodyAcc-mean()-Z"	
			numeric
				[-1,1]
[,46]	"fBodyAcc-std()-X"	
			numeric
				[-1,1]
[,47]	"fBodyAcc-std()-Y"	
			numeric
				[-1,1]
[,48]	"fBodyAcc-std()-Z"	
			numeric
				[-1,1]
[,49]	"fBodyAccJerk-mean()-X"	
			numeric
				[-1,1]
[,50]	"fBodyAccJerk-mean()-Y"	
			numeric
				[-1,1]
[,51]	"fBodyAccJerk-mean()-Z"	
			numeric
				[-1,1]
[,52]	"fBodyAccJerk-std()-X"	
			numeric
				[-1,1]
[,53]	"fBodyAccJerk-std()-Y"	
			numeric
				[-1,1]
[,54]	"fBodyAccJerk-std()-Z"	
			numeric
				[-1,1]
[,55]	"fBodyGyro-mean()-X"	
			numeric
				[-1,1]
[,56]	"fBodyGyro-mean()-Y"	
			numeric
				[-1,1]
[,57]	"fBodyGyro-mean()-Z"	
			numeric
				[-1,1]
[,58]	"fBodyGyro-std()-X"	
			numeric
				[-1,1]
[,59]	"fBodyGyro-std()-Y"	
			numeric
				[-1,1]
[,60]	"fBodyGyro-std()-Z"	
			numeric
				[-1,1]
[,61]	"fBodyAccMag-mean()"	
			numeric
				[-1,1]
[,62]	"fBodyAccMag-std()"	
			numeric
				[-1,1]
[,63]	"fBodyBodyAccJerkMag-mean()"	
			numeric
				[-1,1]
[,64]	"fBodyBodyAccJerkMag-std()"	
			numeric
				[-1,1]
[,65]	"fBodyBodyGyroMag-mean()"	
			numeric
				[-1,1]
[,66]	"fBodyBodyGyroMag-std()"	
			numeric
				[-1,1]
[,67]	"fBodyBodyGyroJerkMag-mean()"	
			numeric
				[-1,1]
[,68]	"fBodyBodyGyroJerkMag-std()"	
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

The set of variables that were estimated from these signals are: 

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

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean				
				



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