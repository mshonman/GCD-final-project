Variables

1.	**subject**: 1-30
2.	**activity**: laying, sitting, standing, walking, walking downstairs, walking upstairs
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


Data transformations

Test and training data were combined for the “Subject,” “Y” and “X” data frames. These frames were then combined, with the “Subject” and “Y” (activity) variables on the left. A new data set was formed from the “Subject” and “Activity” columns, as well as the sixty-six variables describing mean and standard deviation for the observations.
After updating the variable names, the data were grouped by subject and activity, and a mean was taken from each group to create the final data set.
