library(dplyr)

lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=MechaCar_mpg)

summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=MechaCar_mpg))


df = Suspension_Coil

print(df)

total_summary %>%  group_by(Manufacturing_Lot) %>% summarise(mean(df$PSI),median(df$PSI),sd(df$PSI), var(df$PSI))

t.test(df$PSI)

t.test(df$PSI,subset = Manufacturing_Lot %in% c(1))
t.test(df$PSI,subset = Manufacturing_Lot %in% c(2))
t.test(df$PSI,subset = Manufacturing_Lot %in% c(3))
