########################################################### PART 1 ###########################################################
# Load dplyr
library(dplyr)
# Import & read .csv 
mechacar_mpg_df <- read.csv(file='MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
# Perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg_df)
# Determine p-value and r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg_df)) 


########################################################### PART 2 ###########################################################
# Import & read .csv 
suspension_coil_df <- read.csv(file='Suspension_Coil.csv', check.names=F, stringsAsFactors=F)
# Create total_summary dataframe
total_summary <- suspension_coil_df %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
# Create lot_summary dataframe
lot_summary <- suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))