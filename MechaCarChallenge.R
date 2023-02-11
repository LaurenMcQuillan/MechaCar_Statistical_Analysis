########################################################### PART 1 ###########################################################
# Load dplyr
library(dplyr)
# Import & read .csv 
MechaCar_mpg_df <- read.csv(file='MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
# Perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg_df)
# Determine p-value and r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg_df)) 