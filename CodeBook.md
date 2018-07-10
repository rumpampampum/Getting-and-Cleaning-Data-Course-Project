# Data Dictionary - Tidy Data

## Subject and Activity

### Variables:

- subject

	Subject Identifier, class = integer, ranges from 1 to 30

- activity

  Activity Name, class = Factor, Levels = 6
  + WALKING
  + WALKING_UPSTAIRS
  + WALKING_DOWNSTAIRS
  + SITTING
  + STANDING
  + LAYING
  
## Averages of Fatures (with mean and standard deviation)

### Notes:

+ features are normalized and bounded within [-1,1]
+ values are averaged for each subject and activity 

### Variables:

- timedomainbodyaccelerometermeanx

  Mean of the Time-Domain Body Acceleration in Direction X, class = number
  
- timedomainbodyaccelerometermeany

  Mean of the Time-Domain Body Acceleration in Direction Y, class = number
  
- timedomainbodyaccelerometermeanz

  Mean of the Time-Domain Body Acceleration in Z Direction, class = number

- timedomainbodyaccelerometerstandarddeviationx

  Standard Deviation of the Time-Domain Body Acceleration in X Direction, class = number
  
- timedomainbodyaccelerometerstandarddeviationy

  Standard Deviation of the Time-Domain Body Acceleration in Y Direction, class = number
  
- timedomainbodyaccelerometerstandarddeviationz

  Standard Deviation of the Time-Domain Body Acceleration in Z Direction, class = number
  
- timedomaingravityaccelerometermeanx

  Mean of the Time-Domain Gravity Acceleration in X Direction, class = number
  
- timedomaingravityaccelerometermeany

  Mean of the Time-Domain Gravity Acceleration in Y Direction, class = number
  
- timedomaingravityaccelerometermeanz

  Mean of the Time-Domain Gravity Acceleration in Z Direction, class = number
  
- timedomaingravityaccelerometerstandarddeviationx

  Standard Deviation of the Time-Domain Gravity Acceleration in X Direction, class = number
  
- timedomaingravityaccelerometerstandarddeviationy

  Standard Deviation of the Time-Domain Gravity Acceleration in Y Direction, class = number
  
- timedomaingravityaccelerometerstandarddeviationz

  Standard Deviation of the Time-Domain Gravity Acceleration in Z Direction, class = number
  
- timedomainbodyaccelerometerjerkmeanx

  Mean of the Time-Domain Body Acceleration Jerk (Derivation of the Acceleration in Time) in X Direction, class = number
  
- timedomainbodyaccelerometerjerkmeany

  Mean of the Time-Domain Body Acceleration Jerk (Derivation of the Acceleration in Time) in Y Direction, class = number
  
- timedomainbodyaccelerometerjerkmeanz

  Mean of the Time-Domain Body Acceleration Jerk (Derivation of the Acceleration in Time) in Z Direction, class = number
  
- timedomainbodyaccelerometerjerkstandarddeviationx

  Standard Deviation of the Time-Domain Body Acceleration Jerk (Derivation of the Acceleration in Time) in X Direction, class = number
  
- timedomainbodyaccelerometerjerkstandarddeviationy

  Standard Deviation of the Time-Domain Body Acceleration Jerk (Derivation of the Acceleration in Time) in Y Direction, class = number
  
- timedomainbodyaccelerometerjerkstandarddeviationz

  Standard Deviation of the Time-Domain Body Acceleration Jerk (Derivation of the Acceleration in Time) in Z Direction, class = number
  
- timedomainbodygyroscopemeanx

  Mean of the Time-Domain Body Angular Velocity in X Direction, class = number
  
- timedomainbodygyroscopemeany

  Mean of the Time-Domain Body Angular Velocity in Y Direction, class = number
  
- timedomainbodygyroscopemeanz

  Mean of the Time-Domain Body Angular Velocity in Z Direction, class = number
  
- timedomainbodygyroscopestandarddeviationx

  Standard Deviation of the Time-Domain Body Angular Velocity in X Direction, class = number
  
- timedomainbodygyroscopestandarddeviationy

  Standard Deviation of the Time-Domain Body Angular Velocity in Y Direction, class = number
  
- timedomainbodygyroscopestandarddeviationz

  Standard Deviation of the Time-Domain Body Angular Velocity in Z Direction, class = number
  
- timedomainbodygyroscopejerkmeanx

  Mean of the Time-Domain Body Angular Velocity Jerk (Derivation of the Angular Velocity in Time) in X Direction, class = number
  
- timedomainbodygyroscopejerkmeany

  Mean of the Time-Domain Body Angular Velocity Jerk (Derivation of the Angular Velocity in Time) in Y Direction, class = number
  
- timedomainbodygyroscopejerkmeanz

  Mean of the Time-Domain Body Angular Velocity Jerk (Derivation of the Angular Velocity in Time) in Z Direction, class = number
  
- timedomainbodygyroscopejerkstandarddeviationx

  Standard Deviation of the Time-Domain Body Angular Velocity Jerk (Derivation of the Angular Velocity in Time) in X Direction, class = number
  
- timedomainbodygyroscopejerkstandarddeviationy

  Standard Deviation of the Time-Domain Body Angular Velocity Jerk (Derivation of the Angular Velocity in Time) in Y Direction, class = number
  
- timedomainbodygyroscopejerkstandarddeviationz

  Standard Deviation of the Time-Domain Body Angular Velocity Jerk (Derivation of the Angular Velocity in Time) in Z Direction, class = number
  
- timedomainbodyaccelerometermagnitudemean

  Mean of the Time-Domain Magnitude of Body Acceleration, class = number
  
- timedomainbodyaccelerometermagnitudestandarddeviation

  Standard Deviation of the Time-Domain Magnitude of Body Acceleration, class = number
  
- timedomaingravityaccelerometermagnitudemean

  Mean of the Time-Domain Magnitude of Gravity Acceleration, class = number
  
- timedomaingravityaccelerometermagnitudestandarddeviation

  Standard Deviation of the Time-Domain Magnitude of Gravity Acceleration, class = number
  
- timedomainbodyaccelerometerjerkmagnitudemean

  Mean of the Time-Domain Magnitude of Body Acceleration Jerk (Derivation of the Acceleration in Time), class = number
  
- timedomainbodyaccelerometerjerkmagnitudestandarddeviation

  Standard Deviation of the Time-Domain Magnitude of Body Acceleration Jerk (Derivation of the Acceleration in Time), class = number
  
- timedomainbodygyroscopemagnitudemean

  Mean of the Time-Domain of Body Anglular Velocity, class = number
  
- timedomainbodygyroscopemagnitudestandarddeviation

  Standard Deviation of the Time-Domain of Body Angular Velocity, class = number
  
- timedomainbodygyroscopejerkmagnitudemean

  Mean of the Time-Domain of Body Anglular Velocity Jerk (Derivation of the Angular Velocity in Time), class = number
  
- timedomainbodygyroscopejerkmagnitudestandarddeviation

  Standard Deviation of the Time-Domain of Body Angular Velocity Jerk (Derivation of the Angular Velocity in Time), class = number
  
- frequencydomainbodyaccelerometermeanx

  Mean of the Frequency-Domain Body Acceleration in Direction X, class = number
  
- frequencydomainbodyaccelerometermeany

  Mean of the Frequency-Domain Body Acceleration in Direction Y, class = number
  
- frequencydomainbodyaccelerometermeanz

  Mean of the Frequency-Domain Body Acceleration in Z Direction, class = number

- frequencydomainbodyaccelerometerstandarddeviationx

  Standard Deviation of the Frequency-Domain Body Acceleration in X Direction, class = number
  
- frequencydomainbodyaccelerometerstandarddeviationy

  Standard Deviation of the Frequency-Domain Body Acceleration in Y Direction, class = number
  
- frequencydomainbodyaccelerometerstandarddeviationz

  Standard Deviation of the Frequency-Domain Body Acceleration in Z Direction, class = number
  
- frequencydomainbodyaccelerometermeanfreqx

  Weighted Average of the Frequency Components of the Frequency-Domain Body Acceleration in X Direction, class = number
  
- frequencydomainbodyaccelerometermeanfreqy

   Weighted Average of the Frequency Components of the Frequency-Domain Body Acceleration in Y Direction, class = number
  
- frequencydomainbodyaccelerometermeanfreqz

   Weighted Average of the Frequency Components of the Frequency-Domain Body Acceleration in Z Direction, class = number
  
- frequencydomainbodyaccelerometerjerkmeanx

  Mean of the Frequency-Domain Body Acceleration Jerk (Derivation of the Acceleration in Time) in X Direction, class = number
  
- frequencydomainbodyaccelerometerjerkmeany

  Mean of the Frequency-Domain Body Acceleration Jerk (Derivation of the Acceleration in Time) in Y Direction, class = number
  
- frequencydomainbodyaccelerometerjerkmeanz

  Mean of the Frequency-Domain Body Acceleration Jerk (Derivation of the Acceleration in Time) in Z Direction, class = number
  
- frequencydomainbodyaccelerometerjerkstandarddeviationx

  Standard Deviation of the Frequency-Domain Body Acceleration Jerk (Derivation of the Acceleration in Time) in X Direction, class = number
  
- frequencydomainbodyaccelerometerjerkstandarddeviationy

  Standard Deviation of the Frequency-Domain Body Acceleration Jerk (Derivation of the Acceleration in Time) in Y Direction, class = number
  
- frequencydomainbodyaccelerometerjerkstandarddeviationz

  Standard Deviation of the Frequency-Domain Body Acceleration Jerk (Derivation of the Acceleration in Time) in Z Direction, class = number
  
- frequencydomainbodyaccelerometerjerkmeanfreqx

  Weighted Average of the Frequency Components of the Frequency-Domain Body Acceleration Jerk (Derivation of the Acceleration in Time) in X Direction, class = number
  
- frequencydomainbodyaccelerometerjerkmeanfreqy

   Weighted Average of the Frequency Components of the Frequency-Domain Body Acceleration Jerk (Derivation of the Acceleration in Time) in Y Direction, class = number
  
- frequencydomainbodyaccelerometerjerkmeanfreqz

   Weighted Average of the Frequency Components of the Frequency-Domain Body Acceleration Jerk (Derivation of the Acceleration in Time) in Z Direction, class = number
  
- frequencydomainbodygyroscopemeanx

  Mean of the Frequency-Domain Body Angular Velocity in X Direction, class = number
  
- frequencydomainbodygyroscopemeany

  Mean of the Frequency-Domain Body Angular Velocity in Y Direction, class = number
  
- frequencydomainbodygyroscopemeanz

  Mean of the Frequency-Domain Body Angular Velocity in Z Direction, class = number
  
- frequencydomainbodygyroscopestandarddeviationx

  Standard Deviation of the Frequency-Domain Body Angular Velocity in X Direction, class = number
  
- frequencydomainbodygyroscopestandarddeviationy

  Standard Deviation of the Frequency-Domain Body Angular Velocity in Y Direction, class = number
  
- frequencydomainbodygyroscopestandarddeviationz

  Standard Deviation of the Frequency-Domain Body Angular Velocity in Z Direction, class = number
  
- frequencydomainbodygyroscopemeanfreqx

   Weighted Average of the Frequency Components of the Frequency-Domain Body Angular Velocity in X Direction, class = number
  
- frequencydomainbodygyroscopemeanfreqy

   Weighted Average of the Frequency Components of the Frequency-Domain Body Angular Velocity in Y Direction, class = number
  
- frequencydomainbodygyroscopemeanfreqz

   Weighted Average of the Frequency Components of the Frequency-Domain Body Angular Velocity in Z Direction, class = number
  
- frequencydomainbodyaccelerometermagnitudemean

  Mean of the Frequency-Domain Magnitude of Body Acceleration, class = number
  
- frequencydomainbodyaccelerometermagnitudestandarddeviation

  Standard Deviation of the Frequency-Domain Magnitude of Body Acceleration, class = number
  
- frequencydomainbodyaccelerometermagnitudemeanfreq

  Weighted Average of the Frequency Components of the Frequency-Domain Magnitude of Body Acceleration, class = number
  
- frequencydomainbodyaccelerometerjerkmagnitudemean

  Mean of the Frequency-Domain Magnitude of Body Acceleration Jerk (Derivation of the Acceleration in Time), class = number
  
- frequencydomainbodyaccelerometerjerkmagnitudestandarddeviation

  Standard Deviation of the Frequency-Domain Magnitude of Body Acceleration Jerk (Derivation of the Acceleration in Time), class = number

- frequencydomainbodyaccelerometerjerkmagnitudemeanfreq

  Weighted Average of the Frequency Components of the Frequency-Domain Magnitude of Body Acceleration Jerk (Derivation of the Acceleration in Time), class = number

- frequencydomainbodygyroscopemagnitudemean

  Mean of the Frequency-Domain of Body Anglular Velocity, class = number
  
- frequencydomainbodygyroscopemagnitudestandarddeviation

  Standard Deviation of the Frequency-Domain of Body Angular Velocity, class = number
  
- frequencydomainbodygyroscopemagnitudemeanfreq

  Weighted Average of the Frequency Components of the Frequency-Domain of Body Anglular Velocity, class = number
  
- frequencydomainbodygyroscopejerkmagnitudemean

  Mean of the Frequency-Domain of Body Anglular Velocity Jerk (Derivation of the Angular Velocity in Time), class = number
  
- frequencydomainbodygyroscopejerkmagnitudestandarddeviation

  Standard Deviation of the Frequency-Domain of Body Angular Velocity Jerk (Derivation of the Angular Velocity in Time), class = number
  
- frequencydomainbodygyroscopejerkmagnitudemeanfreq

  Weighted Average of the Frequency Components of the Frequency-Domain of Body Anglular Velocity Jerk (Derivation of the Angular Velocity in Time), class = number
