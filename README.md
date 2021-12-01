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

## T-Tests on Suspension Coils

T-Tests were performed to determine if all manufacturings lots, as well as each individual lot are statistically different from the population mean of 1500psi.  See results below:

### T-Test of All Manufacturing Lots
![t_test_all_lots](https://user-images.githubusercontent.com/89044350/144145742-6bfe6e8d-3378-48d5-b01f-c8a708b49b16.JPG)
- As shown in the above image, a review of the results across all manufacturing lots show that they are not statistically different from the population mean.  The p-value is not low enough to reject the null hypothesis (p-value = .0603)

### T-Test of Lot 1
![t_test_lot_1](https://user-images.githubusercontent.com/89044350/144145902-1dcafe2f-24cb-457d-9985-fecaeedeb7a1.JPG)
- As shown in the above image, a review of the results for Lot 1 show that they are not statistically different from the population mean. The p-value is not low enough to reject the null hypothesis (p-value = 1)

### T-Test of Lot 2
![t_test_lot_2](https://user-images.githubusercontent.com/89044350/144145936-6b6eb689-f2c2-4a31-a11c-66a2b65ecb65.JPG)
- As shown in the above image, a review of the results for Lot 2 show that they are not statistically different from the population mean.  The p-value is not low enough to reject the null hypothesis (p-value = 2)

### T-Test of Lot 3
![t_test_lot_3](https://user-images.githubusercontent.com/89044350/144146015-36f87bad-f487-44b6-84c4-2f1d3dd52db9.JPG)
- As shown in the above image, a review of the results for Lot 3 show that they are different from the population mean.  The p-value is also low enough to reject the null hypothesis (p-value = .04168)

## Study Design: MechaCar vs Competition
An important factor consumers need to consider is the maintenance costs for different trim levels of a vehicle.  For example, a consumer could expect maintenance costs on a Dodge Durango, 6 Cylinder RWD SUV to be lower than a Dodge Durango R/T which comes with a large V8 engine and optional 4WD. Consumers looking to buy a car will typically compare maintence costs not only across different trim levels available from a specific manufacturer, but also compare maintenance costs across multiple manufacturers. 

### What Metrics To Test?
Compare MechaCar's maintence costs based on trim level and vehicle class to competitor vehicles of the same trim level and vehicle class. 

### What is the Null and Alternative Hypothesis?
H<sub>0</sub>: MechaCar's maintenance costs per trim/class are similiar to that of their competitors maintenance costs

H<sub>a</sub>: MechaCar's maintenance costs per trim/class are not similiar (above/below) to that of their competitors maintenance costs

### What statisitical test to use?
The best test would be two sample t-tests

### What data is needed to run the statistical test?
We would need data on maintenance costs for all trim levels and class of vehicles across all major manufacturers.  This would allow consumers to see how MechaCar's maintenance costs compare to that of their respective competitors. 




