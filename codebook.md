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

##Variables

1.	**subject**: subject ID (1-30)
2.	**activity**: one of the following: laying, sitting, standing, walking, walking downstairs, walking upstairs

3.	**tbodyaccmeanx**: mean value of the time domain body accelerometer signal in the X direction
4.	**tbodyaccmeany**: mean value of the time domain body accelerometer signal in the Y direction
5.	**tbodyaccmeanz**: mean value of the time domain body accelerometer signal in the Z direction

6.	**tbodyaccstdx**: standard deviation of the time domain body accelerometer signal in the X direction
7.	**tbodyaccstdy**: standard deviation of the time domain body accelerometer signal in the Y direction
8.	**tbodyaccstdz**: standard deviation of the time domain body accelerometer signal in the Z direction

9.	**tgravityaccmeanx**: mean value of the time domain gravity accelerometer signal in the X direction
10.	**tgravityaccmeany**: mean value of the time domain gravity accelerometer signal in the Y direction
11.	**tgravityaccmeanz**: mean value of the time domain gravity accelerometer signal in the Z direction

12.	**tgravityaccstdx**: standard deviation of the time domain gravity accelerometer signal in the X direction
13.	**tgravityaccstdy**: standard deviation of the time domain gravity accelerometer signal in the Y direction
14.	**tgravityaccstdz**: standard deviation of the time domain gravity accelerometer signal in the Z direction

15.	**tbodyaccjerkmeanx**: mean value of the time domain body accelerometer jerk signal in the X direction
16.	**tbodyaccjerkmeany**: mean value of the time domain body accelerometer jerk signal in the Y direction
17.	**tbodyaccjerkmeanz**: mean value of the time domain body accelerometer jerk signal in the Z direction

18.	**tbodyaccjerkstdx**: standard deviation of the time domain body accelerometer jerk signal in the X direction
19.	**tbodyaccjerkstdy**: standard deviation of the time domain body accelerometer jerk signal in the Y direction
20.	**tbodyaccjerkstdz**: standard deviation of the time domain body accelerometer jerk signal in the Z direction

21.	**tbodygyromeanx**: mean value of the time domain body gyroscope signal in the X direction
22.	**tbodygyromeany**: mean value of the time domain body gyroscope signal in the Y direction
23.	**tbodygyromeanz**: mean value of the time domain body gyroscope signal in the Z direction

24.	**tbodygyrostdx**: standard deviation of the time domain body gyroscope signal in the X direction
25.	**tbodygyrostdy**: standard deviation of the time domain body gyroscope signal in the Y direction
26.	**tbodygyrostdz**: standard deviation of the time domain body gyroscope signal in the Z direction

27.	**tbodygyrojerkmeanx**: mean value of the time domain body gyroscope jerk signal in the X direction
28.	**tbodygyrojerkmeany**: mean value of the time domain body gyroscope jerk signal in the Y direction
29.	**tbodygyrojerkmeanz**: mean value of the time domain body gyroscope jerk signal in the Z direction

30.	**tbodygyrojerkstdx**: standard deviation of the time domain body gyroscope jerk signal in the X direction
31.	**tbodygyrojerkstdy**: standard deviation of the time domain body gyroscope jerk signal in the Y direction
32.	**tbodygyrojerkstdz**: standard deviation of the time domain body gyroscope jerk signal in the Z direction

33.	**tbodyaccmagmean**: mean value of the magnitude of the time domain body accelerometer signal
34.	**tbodyaccmagstd**: standard deviation of the magnitude of the time domain body accelerometer signal

35.	**tgravityaccmagmean**: mean value of the magnitude of the time domain gravity accelerometer signal
36.	**tgravityaccmagstd**: standard deviation of the magnitude of the time domain gravity accelerometer signal

37.	**tbodyaccjerkmagmean**: mean value of the magnitude of the time domain body accelerometer jerk signal
38.	**tbodyaccjerkmagstd**: standard deviation of the magnitude of the time domain body accelerometer jerk signal

39.	**tbodygyromagmean**: mean value of the magnitude of the time domain body gyroscope signal
40.	**tbodygyromagstd**: standard deviation of the magnitude of the time domain body gyroscope signal

41.	**tbodygyrojerkmagmean**: mean value of the magnitude of the time domain body gyroscope jerk signal
42.	**tbodygyrojerkmagstd**: standard deviation of the magnitude of the time domain body gyroscope jerk signal

43.	**fbodyaccmeanx**: mean value of the frequency domain body accelerometer signal in the X direction
44.	**fbodyaccmeany**: mean value of the frequency domain body accelerometer signal in the Y direction

45.	**fbodyaccmeanz**: mean value of the frequency domain body accelerometer signal in the Z direction
46.	**fbodyaccstdx**: standard deviation of the frequency domain body accelerometer signal in the X direction

47.	**fbodyaccstdy**: standard deviation of the frequency domain body accelerometer signal in the Y direction
48.	**fbodyaccstdz**: standard deviation of the frequency domain body accelerometer signal in the Z direction

49.	**fbodyaccjerkmeanx**: mean value of the frequency domain body accelerometer jerk signal in the X direction
50.	**fbodyaccjerkmeany**: mean value of the frequency domain body accelerometer jerk signal in the Y direction
51.	**fbodyaccjerkmeanz**: mean value of the frequency domain body accelerometer jerk signal in the Z direction

52.	**fbodyaccjerkstdx**: standard deviation of the frequency domain body accelerometer jerk signal in the X direction
53.	**fbodyaccjerkstdy**: standard deviation of the frequency domain body accelerometer jerk signal in the Y direction
54.	**fbodyaccjerkstdz**: standard deviation of the frequency domain body accelerometer jerk signal in the Z direction

55.	**fbodygyromeanx**: mean value of the frequency domain body gyroscope signal in the X direction
56.	**fbodygyromeany**: mean value of the frequency domain body gyroscope signal in the Y direction
57.	**fbodygyromeanz**: mean value of the frequency domain body gyroscope signal in the Z direction

58.	**fbodygyrostdx**: standard deviation of the frequency domain body gyroscope signal in the X direction
59.	**fbodygyrostdy**: standard deviation of the frequency domain body gyroscope signal in the Y direction
60.	**fbodygyrostdz**: standard deviation of the frequency domain body gyroscope signal in the Z direction

61.	**fbodyaccmagmean**: mean value of the magnitude of the frequency domain body accelerometer signal
62.	**fbodyaccmagstd**: standard deviation of the magnitude of the frequency domain body accelerometer signal

63.	**fbodyaccjerkmagmean**: mean value of the magnitude of the frequency domain body accelerometer jerk signal
64.	**fbodyaccjerkmagstd**: standard deviation of the magnitude of the frequency domain body accelerometer jerk signal

65.	**fbodygyromagmean**: mean value of the magnitude of the frequency domain body gyroscope signal
66.	**fbodygyromagstd**: standard deviation of the magnitude of the frequency domain body gyroscope signal

67.	**fbodygyrojerkmagmean**: mean value of the magnitude of the frequency domain body gyroscope jerk signal
68.	**fbodygyrojerkmagstd**: standard deviation of the magnitude of the frequency domain body gyroscope jerk signal


##Data transformations

Test and training data were combined for the “Subject,” “Y” and “X” data frames. These frames were then combined, with the “Subject” and “Y” (activity) variables on the left. A new data set was formed from the “Subject” and “Activity” columns, as well as the sixty-six variables describing mean and standard deviation for the observations.
After updating the variable names, the data were grouped by subject and activity, and a mean was taken from each group to create the final data set.
