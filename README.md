# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![Deliverable 1 Image](https://user-images.githubusercontent.com/89044350/144139652-82b90621-77da-4f2b-86c8-bf54fab9b906.JPG)

- Which variables/coefficents provided a non-random amount of variance to the mpg values in the dataset?

  - Answer: Vehicle Length and Ground Clearance are the two variables that provided a non-random amount of variance to the MPG values in the dataset

- Is the slope of the linear model considered to be zero? Why or why not?

  - Answer: No, the slope of the linear model is not considered to be zero.  This is due to the p-value of the linear model being much smaller than the significance level.  This provides statistical evidence that the null hypothesis is not true.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  - Answer: Yes, the linear model predicts the mpg of MechaCar prototypes as the r-squared value is .715.  This means that there is a 71.5% chance that future data points will fit this model

## Summary Statistics on Suspension Coils

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
  - Answer: Two dataframes were created.  The first dataframe shows summary statistics for the suspensions coils PSI across all manufacturing lots.  The second dataframe shows each lot (Lot 1, Lot 2, Lot 3) summary statistics individually.  The variance of the suspension coils must not exceed 100 PSI.  Looking at the summary statistics in the first dataframe for all lots, the current data meets the design specifications.  Looking at the second dataframe showing summary statistics for each lot, you will see that Lot 3 does not meet the requirements as the variance reads 170.28, exceeding the 100psi requirement.

### First Dataframe - Summary of ALL LOTS
![All Lots](https://user-images.githubusercontent.com/89044350/144143905-49ede0cd-2f44-40ca-ac72-c4cd4df89c6e.JPG)

### Second Dataframe - Summary of EACH LOT
![Lot Breakdown](https://user-images.githubusercontent.com/89044350/144143966-dd12a9f5-963b-43d4-917e-42a9fd3f181a.JPG)

