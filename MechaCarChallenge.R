# Module 15 Challenge
# Technical analyses = this R script (MechaCarChallenge.R)
# Written Summaries = in README.md

# Deliverable 1 [Technical Analysis]
# [x] 1. Download the MechaCar_mpg.csv file, 
#         and place it in the active directory for your R session.
# [x] 2. Create a new RScript in your R source pane, name it MechaCarChallenge.RScript, 
#         and save it to your active directory.

# [x] 3. Use the library() function to load the dplyr package.
library(tidyverse)

# [x] 4. Import and read in the MechaCar_mpg.csv file as a dataframe.
mechacar_mpg_df <- read.csv("MechaCar_mpg.csv",stringsAsFactors = F,check.names = F)

# [x] 5. Perform linear regression using the lm() function. 
#         In the lm() function, pass in all six variables (i.e., columns), 
#         and add the dataframe you created in Step 4 as the data parameter.
mechacar_linear_regression <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg_df)

# [x] 6. Using the summary() function, determine the p-value 
#         and the r-squared value for the linear regression model.
summary(mechacar_linear_regression)



# Deliverable 2 [Technical Analysis]
# [x] 1. Download the Suspension_Coil.csv file, 
#         and place it in the active directory for your R session.
# [x] 2. In your MechaCarChallenge.RScript, 
#         import and read in the Suspension_Coil.csv file as a table.
suspension_coil_table <- read.csv("Suspension_Coil.csv",stringsAsFactors = F, check.names = F)

# [x] 3. Write an RScript that creates a total_summary dataframe using the summarize() function 
#         to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary_df <- suspension_coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# [x] 4. Write an RScript that creates a lot_summary dataframe using the group_by() 
#         and the summarize() functions to group each manufacturing lot by the mean, 
#         median, variance, and standard deviation of the suspension coil’s PSI column.
lot_summary_df <- suspension_coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')
