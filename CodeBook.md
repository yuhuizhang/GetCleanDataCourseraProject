## Code Book of *Human Activity Recognition Using Smartphones Data Set*

### General Attribute information
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:

'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

- tBodyAcc-XYZ 
- tGravityAcc-XYZ
- tBodyAccJerk-XYZ
- tBodyGyro-XYZ
- tBodyGyroJerk-XYZ
- tBodyAccMag
- tGravityAccMag
- tBodyAccJerkMag
- tBodyGyroMag
- tBodyGyroJerkMag
- fBodyAcc-XYZ
- fBodyAccJerk-XYZ
- fBodyGyro-XYZ
- fBodyAccMag
- fBodyAccJerkMag
- fBodyGyroMag
- fBodyGyroJerkMag


The set of variables that were estimated from these signals are: 

- mean(): Mean value
- std(): Standard deviation

This data set shows the average of each variable for each activity and each subject. 

### Data Dictionary
- **subject**

	-- Subject number

	1 -> 30: The number of each subject

- **activity**

	-- Activity Label

	"WALKING"

	"WALKING_UPSTAIRS"

	"WALKING_DOWNSTAIRS"

	"SITTING"

	"STANDING"

	"LAYING"

- **tBodyAcc-mean()-X-average** (Unit: g)

	-- The average of mean value of body acceleration signal in X direction

- **tBodyAcc-mean()-Y-average** (Unit: g)

	-- The average of mean value of body acceleration signal in Y direction

- **tBodyAcc-mean()-Z-average** (Unit: g)

	-- The average of mean value of body acceleration signal in Z direction
	
- **tBodyAcc-std()-X-average** (Unit: g)

	-- The average of standard deviation of body acceleration signal in X direction

- **tBodyAcc-std()-Y-average** (Unit: g)

	-- The average of standard deviation of body acceleration signal in Y direction
	
- **tBodyAcc-std()-Z-average** (Unit: g)

	-- The average of standard deviation of body acceleration signal in Z direction
	
- **tGravityAcc-mean()-X-average** (Unit: g)

	-- The average of mean value of gravity acceleration signal in X direction

- **tGravityAcc-mean()-Y-average** (Unit: g)

	-- The average of mean value of gravity acceleration signal in Y direction
	
- **tGravityAcc-mean()-Z-average** (Unit: g)

	-- The average of mean value of gravity acceleration signal in Z direction

- **tGravityAcc-std()-X-average** (Unit: g)

	-- The average of standard deviation of gravity acceleration signal in X direction
	
- **tGravityAcc-std()-Y-average** (Unit: g)

	-- The average of standard deviation of gravity acceleration signal in Y direction
	
- **tGravityAcc-std()-Z-average** (Unit: g)

	-- The average of standard deviation of gravity acceleration signal in Z direction
	
- **tBodyAccJerk-mean()-X-average** (Unit: g)

	-- The average of mean of body linear acceleration Jerk signal in X direction

- **tBodyAccJerk-mean()-Y-average** (Unit: g)

	-- The average of mean of body linear acceleration Jerk signal in Y direction
	
- **tBodyAccJerk-mean()-Z-average** (Unit: g)

	-- The average of mean of body linear acceleration Jerk signal in Z direction
	
- **tBodyAccJerk-std()-X-average** (Unit: g)

	-- The standard deviation of body linear acceleration Jerk signal in X direction
	
- **tBodyAccJerk-std()-Y-average** (Unit: g)

	-- The standard deviation of body linear acceleration Jerk signal in Y direction
	
- **tBodyAccJerk-std()-Z-average** (Unit: g)

	-- The standard deviation of body linear acceleration Jerk signal in Z direction
	
- **tBodyGyro-mean()-X-average** (Unit: radians/second)

	-- The average of mean value of body angular momentum signal in X direction
	
- **tBodyGyro-mean()-Y-average** (Unit: radians/second)

	-- The average of mean value of body angular momentum signal in Y direction

- **tBodyGyro-mean()-Z-average** (Unit: radians/second)

	-- The average of mean value of body angular momentum signal in Y direction
	
- **tBodyGyro-std()-X-average** (Unit: radians/second)

	-- The average of standard deviation of body angular momentum signal in X direction
	
- **tBodyGyro-std()-Y-average** (Unit: radians/second)

	-- The average of standard deviation of body angular momentum signal in Y direction
	
- **tBodyGyro-std()-Z-average** (Unit: radians/second)

	-- The average of standard deviation of body angular momentum signal in Z direction
	
- **tBodyGyroJerk-mean()-X-average** (Unit: radians/second)

	-- The average of mean value of body linear angular momentum Jerk signal in X direction
	
- **tBodyGyroJerk-mean()-Y-average** (Unit: radians/second)

	-- The average of mean value of body linear angular momentum Jerk signal in Y direction
	
- **tBodyGyroJerk-mean()-Z-average** (Unit: radians/second)

	-- The average of mean value of body linear angular momentum Jerk signal in Z direction
	
- **tBodyGyroJerk-std()-X-average** (Unit: radians/second)

	-- The standard deviation of mean value of body linear angular momentum Jerk signal in X direction
	
- **tBodyGyroJerk-std()-Y-average** (Unit: radians/second)

	-- The standard deviation of mean value of body linear angular momentum Jerk signal in Y direction
	
- **tBodyGyroJerk-std()-Z-average** (Unit: radians/second)

	-- The standard deviation of mean value of body linear angular momentum Jerk signal in Z direction
	
- **tBodyAccMag-mean()-average** (Unit: g)

	-- The average of mean of body acceleration's magnitude
	
- **tBodyAccMag-std()-average** (Unit: g)

	-- The standard deviation of mean of body acceleration's magnitude
	
- **tGravityAccMag-mean()-average** (Unit: g)

	-- The average of mean of gravity acceleration's magnitude
	
- **tGravityAccMag-std()-average** (Unit: g)

	-- The standard deviation of mean of gravity acceleration's magnitude
	
- **tBodyAccJerkMag-mean()-average** (Unit: g)

	-- The average of mean of body linear acceleration Jerk signal's magnitude
	
- **tBodyAccJerkMag-std()-average** (Unit: g)

	-- The standard deviation of mean of body linear acceleration Jerk signal's magnitude
	
- **tBodyGyroMag-mean()-average** (Unit: radians/second)

	-- The average of mean of body angular momentum's magnitude
	
- **tBodyGyroMag-std()-average** (Unit: radians/second)

	-- The standard deviation of mean of body angular momentum's magnitude
	
- **tBodyGyroJerkMag-mean()-average** (Unit: radians/second)

	-- The average of mean of body angular momentum's magnitude
	
- **tBodyGyroJerkMag-std()-average** (Unit: radians/second)

	-- The standard deviation of mean of body angular momentum's magnitude
	
- **fBodyAcc-mean()-X-average** (Unit: g)

	-- The average of mean of Fast Fourier Transform (FFT) of body acceleration in X direction
	
- **fBodyAcc-mean()-Y-average** (Unit: g)

	-- The average of mean of Fast Fourier Transform (FFT) of body acceleration in Y direction
	
- **fBodyAcc-mean()-Z-average** (Unit: g)

	-- The average of mean of Fast Fourier Transform (FFT) of body acceleration in Z direction
	
- **fBodyAcc-std()-X-average** (Unit: g)

	-- The standard deviation of mean of Fast Fourier Transform (FFT) of body acceleration in X direction
	
- **fBodyAcc-std()-Y-average** (Unit: g)

	-- The standard deviation of mean of Fast Fourier Transform (FFT) of body acceleration in Y direction
	
- **fBodyAcc-std()-Z-average** (Unit: g)

	-- The standard deviation of mean of Fast Fourier Transform (FFT) of body acceleration in Z direction
	
- **fBodyAccJerk-mean()-X-average** (Unit: g)

	-- The average of mean of Fast Fourier Transform (FFT) of body linear acceleration Jerk signal in X direction
	
- **fBodyAccJerk-mean()-Y-average** (Unit: g)

	-- The average of mean of Fast Fourier Transform (FFT) of body linear acceleration Jerk signal in Y direction
	
- **fBodyAccJerk-mean()-Z-average** (Unit: g)

	-- The average of mean of Fast Fourier Transform (FFT) of body linear acceleration Jerk signal in Z direction
	
- **fBodyAccJerk-std()-X-average** (Unit: g)

	-- The standard deviation of mean of Fast Fourier Transform (FFT) of body linear acceleration Jerk signal in X direction
	
- **fBodyAccJerk-std()-Y-average** (Unit: g)

	-- The standard deviation of mean of Fast Fourier Transform (FFT) of body linear acceleration Jerk signal in Y direction
	
- **fBodyAccJerk-std()-Z-average** (Unit: g)

	-- The standard deviation of mean of Fast Fourier Transform (FFT) of body linear acceleration Jerk signal in Z direction
	
- **fBodyGyro-mean()-X-average** (Unit: radians/second)

	-- The average of mean of Fast Fourier Transform (FFT) of body angular momentum in X direction
	
- **fBodyGyro-mean()-Y-average** (Unit: radians/second)

	-- The average of mean of Fast Fourier Transform (FFT) of body angular momentum in Y direction
	
- **fBodyGyro-mean()-Z-average** (Unit: radians/second)

	-- The average of mean of Fast Fourier Transform (FFT) of body angular momentum in Z direction
	
- **fBodyGyro-std()-X-average** (Unit: radians/second)

	-- The standard deviation of mean of Fast Fourier Transform (FFT) of body angular momentum in X direction
	
- **fBodyGyro-std()-Y-average** (Unit: radians/second)

	-- The standard deviation of mean of Fast Fourier Transform (FFT) of body angular momentum in Y direction
	
- **fBodyGyro-std()-Z-average** (Unit: radians/second)

	-- The standard deviation of mean of Fast Fourier Transform (FFT) of body angular momentum in Z direction
	
- **fBodyAccMag-mean()-average** (Unit: g)

	-- The average of mean of Fast Fourier Transform (FFT) of body acceleration's magnitude
	
- **fBodyAccMag-std()-average** (Unit: g)

	-- The standard deviation of mean of Fast Fourier Transform (FFT) of body acceleration's magnitude
	
- **fBodyBodyAccJerkMag-mean()-average** (Unit: g)

	-- The average of mean of Fast Fourier Transform (FFT) of body linear acceleration Jerk signal's magnitude
	
- **fBodyBodyAccJerkMag-std()-average** (Unit: g)

	-- The standard deviation of mean of Fast Fourier Transform (FFT) of body linear acceleration Jerk signal's magnitude
	
- **fBodyBodyGyroMag-mean()-average** (Unit: radians/second)

	-- The average of mean of Fast Fourier Transform (FFT) of body angular momentum's magnitude
	
- **fBodyBodyGyroMag-std()-average** (Unit: radians/second)

	-- The standard deviation of mean of Fast Fourier Transform (FFT) of body angular momentum's magnitude
	
- **fBodyBodyGyroJerkMag-mean()-average** (Unit: radians/second)

	-- The average of mean of Fast Fourier Transform (FFT) of body linear angular momentum Jerk signal's magnitude
	
- **fBodyBodyGyroJerkMag-std()-average** (Unit: radians/second)

	-- The standard deviation of mean of Fast Fourier Transform (FFT) of body linear angular momentum Jerk signal's magnitude
