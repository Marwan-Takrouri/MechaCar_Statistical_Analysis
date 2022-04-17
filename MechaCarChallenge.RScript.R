library(dplyr)
library(tidyverse)
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv', check.names= F, stringsAsFactors= F)

##lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data = MechaCar_mpg) #generate multiple linear regression model
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data = MechaCar_mpg)
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data = MechaCar_mpg)) #generate summary statistics


Suspension_Coil <- read.csv(file='Suspension_coil.csv',check.names=F,stringsAsFactors = F)



total_summary<-Suspension_Coil%>% summarize(mean=mean(PSI),median=median(PSI),variance=var(PSI) ,sd=sd(PSI))
lot_summary<-Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(mean=mean(PSI),median=median(PSI),variance=var(PSI) ,sd=sd(PSI) )


t.test((Suspension_Coil$PSI),mu = 1500)
?t.test()

Lot1<- t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot1")$PSI,mu=1500)
Lot2<- t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot2")$PSI,mu=1500)
Lot3<- t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot3")$PSI,mu=1500)
