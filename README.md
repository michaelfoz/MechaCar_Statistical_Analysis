# MechaCar_Statistical_Analysis
UCD Module 15: Statistics and R

## Linear Regresion to Predict MPG (Deliverable 1: performed on MechaCar_mpg.csv)

The image/screenshot below: the MechaChar_mpg.csv file imported into R and converted into a dataframe.
![image](https://github.com/michaelfoz/MechaCar_Statistical_Analysis/blob/main/mechachar_mpg_df.png)

### Deliverable 1 Questions:

The image/screenshot below: the summary() function performed on the linear regression.
![image](https://github.com/michaelfoz/MechaCar_Statistical_Analysis/blob/main/MechaCharChallenge.png)

#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The variablesin the dataset that provide non-random amounts of variance to the mpg are: vehicle_length, and ground_clearance.

#### Is the slope of the linear model considered to be zero? Why or why not?
Displayed on the R Console (bottom left pane of the image), is the summary for the linear regression model.  In the summary, the p-value of the hypothesis test was a value of 5.35e-11, which indicates that the slope of the linear model is not considered to be 0. 

#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Given that the r-squared value was 0.71, it can be noted that around 71% of the time, the linear regression model will predict the mpg of the MechaCar prototypes (i.e., the model is effective).

## Summary Statistics on Suspension Coils (Deliverable 2: performed on Suspension_Coil.csv)



The image below: the total summary dataframe(total_summary_df)
![image](https://github.com/michaelfoz/MechaCar_Statistical_Analysis/blob/main/MechaCharChallenge%20%202-total_summary_df.png)

The image/screenshot below: the lot summary dataframe (lot_summary_df)
![image](https://github.com/michaelfoz/MechaCar_Statistical_Analysis/blob/e2aa4f7921bdd20a0e4e8286766b9ca93eeeb03a/MechaCharChallenge%20-%202%20-%20total_summary_df.png)

#### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

## T-Tests on Suspension Coils (Deliverable 3: performed on Suspension_Coil.csv)

The image/screenshot below: t-test performed on all manufacturing lots (1-3).
![image](https://github.com/michaelfoz/MechaCar_Statistical_Analysis/blob/main/MechaCharChallenge%20-%203%20-%20PSI%20Across%20All%20Lots.png)

The image/screenshot below: 3 additonal tests.
![image](https://github.com/michaelfoz/MechaCar_Statistical_Analysis/blob/main/MechaCharChallenge%20-%203%20-%20All%20Lots.png)

## Study Design: MechaCar vs Competition (Deliverable 4)
