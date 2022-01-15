# MechaCar_Statistical_Analysis

### Challenge 15 - Short summary of the analysis. 

#### Linear Regression to Predict MPG

            Call:
            lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
                ground_clearance + AWD, data = MechaCar_mpg)

            Residuals:
                 Min       1Q   Median       3Q      Max 
            -19.4701  -4.4994  -0.0692   5.4433  18.5849 

            Coefficients:
                               Estimate Std. Error t value Pr(>|t|)    
            (Intercept)      -1.040e+02  1.585e+01  -6.559 5.08e-08 ***
            vehicle_length    6.267e+00  6.553e-01   9.563 2.60e-12 ***
            vehicle_weight    1.245e-03  6.890e-04   1.807   0.0776 .  
            spoiler_angle     6.877e-02  6.653e-02   1.034   0.3069    
            ground_clearance  3.546e+00  5.412e-01   6.551 5.21e-08 ***
            AWD              -3.411e+00  2.535e+00  -1.346   0.1852    
            ---
            Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

            Residual standard error: 8.774 on 44 degrees of freedom
            Multiple R-squared:  0.7149,	Adjusted R-squared:  0.6825 
            F-statistic: 22.07 on 5 and 44 DF,  p-value: 5.35e-11




1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Spoiler_angle


2. Is the slope of the linear model considered to be zero? Why or why not?

Yes, the intercept estimate is -1.040e+02 which is close to zero.


3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Yes, vehicle_weight and spoiler_angle are predicters of a vehicle's MPG.



#### Suspension Coil Analysis

            Call:
            lm(formula = PSI ~ Manufacturing_Lot, data = Suspension_Coil)

            Residuals:
                Min      1Q  Median      3Q     Max 
            -44.140  -1.000   0.000   1.965  45.860 

            Coefficients:
                                  Estimate Std. Error t value Pr(>|t|)    
            (Intercept)           1500.000      1.092 1374.14   <2e-16 ***
            Manufacturing_LotLot2    0.200      1.544    0.13   0.8971    
            Manufacturing_LotLot3   -3.860      1.544   -2.50   0.0135 *  
            ---
            Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

            Residual standard error: 7.719 on 147 degrees of freedom
            Multiple R-squared:  0.05642,	Adjusted R-squared:  0.04359 
            F-statistic: 4.395 on 2 and 147 DF,  p-value: 0.014



1. The suspension coil’s PSI continuous variable across all manufacturing lots
Seems legit. 

2. The following PSI metrics for each lot: mean, median, variance, and standard deviation.
See above.

3. Then, in the README.md, you’ll briefly detail and interpret the suspension coil summary statistics.
The Manufacturing Lots are relatively similar in PSI.


#### Summary Statistics on Suspension Coils

![image](https://user-images.githubusercontent.com/90878973/149639745-3969cecc-81c5-4279-8388-d91f6eb2164c.png)

1. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Nope, there is too much variance in the dataset. I mean, you could go ahead with the manufacturing, but that's straight-up bananas. 
