# Description
=============

==================================================================
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
==================================================================

# Format
==================================================================

Colum	 Variable Name	
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

# Source
==================================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit? degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================