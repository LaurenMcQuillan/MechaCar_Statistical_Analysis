# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

![Part_1](https://user-images.githubusercontent.com/115508658/218279842-c7921e2a-294c-4ad7-8c32-36900ad9374e.png)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  - Vehicle_length (with a Pr(>|t|) value of 2.60e-12) and ground_clearance (with a Pr(>|t|) value of 5.21e-08) provide a non-random amount of variance.
- Is the slope of the linear model considered to be zero? Why or why not?
  - The p-value is 5.35e-11, which is less than the significance level of 0.05. This means that the slope of the linear model is not zero.
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  - The R-squared value is 0.7149 which means that 71.49% of the time, the model will predict mpg correctly. This model is an effective predictor, but there are most likely factors missing from the dataset that contribute to mpg.

## Summary Statistics on Suspension Coils

![Part_2_total_summary](https://user-images.githubusercontent.com/115508658/218278805-23b6aa76-b127-4914-9eb3-f0643bec85de.png)

![Part_2_lot_summary](https://user-images.githubusercontent.com/115508658/218278808-394f19d3-cc80-4fa9-a9ce-97f2dbb6efb9.png)

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
  - The variance of the suspension coils for all combined manufacturing lots is 62.29356 which is below the required 100 psi. However, the variance of the suspension coils for Lot 3 alone is 170.2861224 which is well above the 100 psi requirement. The variance for Lot 1 and Lot 2 are well below the requirement.

## T-Tests on Suspension Coils

![Part_3_all](https://user-images.githubusercontent.com/115508658/218279368-14ffa8d4-44c2-4ef5-ab87-edd0299c704a.png)

- One sample T-Test on all manufacturing lots
  - With a p-value of 0.06028, this is greater than the significance level of 0.05 and we cannot reject the null hypothesis. The two means are statistically similar.

![Part_3_lot1](https://user-images.githubusercontent.com/115508658/218279370-7ad3ed2b-f7b5-4af9-8d54-d78e501ec24f.png)

- One sample T-Test on Lot 1
  - With a p-value of 1, this is greater than the significance level of 0.05 and we cannot reject the null hypothesis. The two means are statistically similar.
  
![Part_3_lot2](https://user-images.githubusercontent.com/115508658/218279374-9f84fb93-a0db-4f31-ab9d-ac6ef4acea3a.png)

- One sample T-Test on Lot 2
  - With a p-value of 0.6072, this is greater than the significance level of 0.05 and we cannot reject the null hypothesis. The two means are statistically similar.

![Part_3_lot3](https://user-images.githubusercontent.com/115508658/218279377-b3bc86a8-c151-43c7-a3f0-7dd05c74da92.png)

- One sample T-Test on Lot 3
  - With a p-value of 0.04168, this is less than the significance level of 0.05 and we can reject the null hypothesis. The two means are not statistically similar.

