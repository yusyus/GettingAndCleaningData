# Target: You should create one R script called run_analysis.R that does the following. 
# 1. Merges the training and the test sets to create one data set.
# 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
# 3. Uses descriptive activity names to name the activities in the data set
# 4. Appropriately labels the data set with descriptive variable names. 
# 5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.

## 1. Merges the training and the test sets to create one data set.
  ### Defining path to files the script will use
  TrainingDataFile <- "train/X_train.txt"
  TrainingLabelsFile <- "train/y_train.txt"
  TrainingSubjectsFile <- "train/subject_train.txt"
  TestDataFile <- "test/X_test.txt"
  TestLabelsFile <- "test/y_test.txt"
  TestSubjectsFile <- "test/subject_test.txt"
  FeaturesFile <- "features.txt"
  ActivityLabels <- "activity_labels.txt"
  ### read data into R
  TrD = read.table(TrainingDataFile, stringsAsFactors=F)
  TrL = read.table(TrainingLabelsFile, stringsAsFactors=F)
  TrS = read.table(TrainingSubjectsFile, stringsAsFactors=F)
  TeD = read.table(TestDataFile, stringsAsFactors=F)
  TeL = read.table(TestLabelsFile, stringsAsFactors=F)
  TeS = read.table(TestSubjectsFile, stringsAsFactors=F)
  FeT = read.table(FeaturesFile, stringsAsFactors=F)
  AcL = read.table(ActivityLabels, stringsAsFactors=F)
  ### merge Training and test Data, by steps starting from Data
  Dstep1 <- rbind(TrD,TeD)
  Lstep1 <- rbind(TrL,TeL)
  Sstep1 <- rbind(TrS,TeS)
  D <- cbind(Dstep1,Lstep1,Sstep1) # Full merged DataSet
  ### write.table(D, file="MergedData.txt")   Remove comment to create the file ~ 64M
  
## 2. Extracts only the measurements on the mean and standard deviation for each measurement.
  ### Create Filter to extract measurements requested
  filter <- grep("mean\\(\\)|std\\(\\)",FeT[,2]) # The 1st column in features.txt are row numbers, 2nd are Names
  Dt <- D[,filter]
  ### write.table(Dt, file="FilteredData.txt")    Remove comment to create the file ~ 7.8M
  
## 3. Uses descriptive activity names to name the activities in the data set
  Lt <- merge(Lstep1,AcL,by.x="V1",by.y="V1",all=TRUE)
  
## 4. Appropriately labels the data set with descriptive variable names. 
  colnames(Dt) <- FeT[,2][filter] # Assigne 2nd column of features.txt as colnames of merged Data
  colnames(Lt) <- c("Activity-id","Activity")
  colnames(Sstep1) <- "Subject"  
  
## 5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
  Dtidy <- cbind(Dt,Sstep1)
  Dtidy$Activity <- Lt$Activity
  TidyData <- aggregate(. ~ Activity + Subject, data = Dtidy, mean, na.rm=TRUE)
  ### Renaming columns modified by aggregate
  library(stringr)
  tidyNames <- names(TidyData)
  names(TidyData) <- ifelse( tidyNames %in% c('Activity', 'Subject'), tidyNames ,str_c('AVG-by-Activity+Subject-Of->',tidyNames))
  ### Generate final TidyData set file
  write.table(TidyData, file="TidyData.txt")
  