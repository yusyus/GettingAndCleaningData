# Target: You should create one R script called run_analysis.R that does the following. 
# 1. Merges the training and the test sets to create one data set.
# 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
# 3. Uses descriptive activity names to name the activities in the data set
# 4. Appropriately labels the data set with descriptive variable names. 
# 5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.

## 1. Merge Training and Test set
  ### Defining path to files the script will use
  TrainingDataFile <- "train/X_train.txt"
  TrainingLabelsFile <- "train/y_train.txt"
  TrainingSubjectsFile <- "train/subject_train.txt"
  TestDataFile <- "test/X_test.txt"
  TestLabelsFile <- "test/y_test.txt"
  TestSubjectsFile <- "test/subject_test.txt"
  FeaturesFile <- "features.txt"
  ### read data into R
  TrD = read.table(TrainingDataFile, stringsAsFactors=F)
  TrL = read.table(TrainingLabelsFile, stringsAsFactors=F)
  TrS = read.table(TrainingSubjectsFile, stringsAsFactors=F)
  TeD = read.table(TestDataFile, stringsAsFactors=F)
  TeL = read.table(TestLabelsFile, stringsAsFactors=F)
  TeS = read.table(TestSubjectsFile, stringsAsFactors=F)
  ### merge Training and test Data, by steps
  
  


