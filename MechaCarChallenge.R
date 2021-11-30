library(dplyr)

mechacar_mpg <- read.csv(file='MechaCar_mpg.csv', check.names = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg )

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg))

mechacar_suspcoil <- read.csv(file = 'Suspension_Coil.csv', check.names = F)

total_summary <- mechacar_suspcoil %>% summarize(mean_PSI=mean(PSI), median_PSI=median(PSI), var_PSI=var(PSI),st_dev_PSI=sd(PSI), .groups = 'keep')

lot_summary <- mechacar_suspcoil %>% group_by(Manufacturing_Lot) %>% summarize(mean_PSI=mean(PSI), median_PSI=median(PSI), var_PSI=var(PSI), st_dev_PSI=sd(PSI), .groups='keep')

t.test(mechacar_suspcoil$PSI, mu=1500)

t.test(subset(mechacar_suspcoil$PSI, mechacar_suspcoil$Manufacturing_Lot=='Lot1'), mu=1500)
t.test(subset(mechacar_suspcoil$PSI, mechacar_suspcoil$Manufacturing_Lot=='Lot2'), mu=1500)
t.test(subset(mechacar_suspcoil$PSI, mechacar_suspcoil$Manufacturing_Lot=='Lot3'), mu=1500)
