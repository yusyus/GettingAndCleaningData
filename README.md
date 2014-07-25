#GettingAndCleaningData
======================
##Coursera Course Project repository 


### Taken a look at files containing data using bash
First of all I've got an idea of dimensions of data and how they're in the files.

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
~$egrep -i 'std|mean' features.txt | cut -d ' ' -f 1,2 | wc -l
      86
```
 And so the files' dimensions are.
 features.txt[2,561]
 train/X_train.txt[561,7352]
 train/y_train.txt[1,7352]
 train/subject_train.txt[1,7352]
 test/X_test.txt[561,2947]
 test/y_test.txt[1,2947]
 test/subject_test.txt[1,2947]
 
 And the subset of measurements required at step 2 should be 86
 
 
