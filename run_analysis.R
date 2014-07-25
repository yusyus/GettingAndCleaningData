## Target: You should create one R script called run_analysis.R that does the following. 
## 1. Merges the training and the test sets to create one data set.
## 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
## 3. Uses descriptive activity names to name the activities in the data set
## 4. Appropriately labels the data set with descriptive variable names. 
## 5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.

## 1. Merge Training and Test set
## From README.txt
## - 'train/X_train.txt': Training set.
## - 'test/X_test.txt': Test set.
TrainingDataFile <- "Project/UCI HAR Dataset/train/X_train.txt"
TrainingLabelsFile <- "Project/UCI HAR Dataset/train/y_train.txt"
TestDataFile <- "Project/UCI HAR Dataset/train/X_train.txt"
TestLabelsFile <- "Project/UCI HAR Dataset/train/y_train.txt"
FeaturesFile <- "Project/UCI HAR Dataset/features.txt"


# awk -F ' ' '{print NF; exit}' features.txt
# 2
# wc -l features.txt 
# 561 features.txt
##### features.txt [2,561]
# awk -F ' ' '{print NF; exit}' train/X_train.txt 
# 561
# wc -l train/X_train.txt 
# 7352 train/X_train.txt
##### train/X_train.txt [561,7352]
# awk -F ' ' '{print NF; exit}' train/y_train.txt 
# 1
# wc -l train/y_train.txt 
# 7352 train/y_train.txt
##### train/y_train.txt [1,7352]
# awk -F ' ' '{print NF; exit}' train/subject_train.txt 
# 1
# wc -l train/subject_train.txt 
# 7352 train/subject_train.txt
##### subject_train.txt [1,7352]

#### Number of columns related to Means and Standard Deviations
# egrep -i 'std|mean' features.txt | cut -d ' ' -f 1,2 | wc -l
# 86




