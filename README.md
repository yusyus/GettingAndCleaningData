#GettingAndCleaningData
=======================
##Coursera Course Project repository 
------------------------------------
I'm working on a Mac.

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
~$egrep -i 'std|mean' features.txt | cut -d ' ' -f 1,2 | wc -l
      86
```
 And so the files' dimensions are.
 
 -**features.txt[2,561]**
 -**train/X_train.txt[561,7352]**
 -**train/y_train.txt[1,7352]**
 -**train/subject_train.txt[1,7352]**
 -**test/X_test.txt[561,2947]**
 -**test/y_test.txt[1,2947]**
 -**test/subject_test.txt[1,2947]**
 
 And the subset of measurements required at step 2 should be 86.
 
 The 1st column of the file features.txt seems to be a row counter which could be probably cut off on R.
 
 
