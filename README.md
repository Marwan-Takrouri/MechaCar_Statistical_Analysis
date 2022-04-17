# MechaCar_Statistical_Analysis

Analysis Report :
A few weeks after starting his new role, Jeremy is approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.
i used my R analysis techniques to help  Jeremy and the data analytics team do the following:

Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
Run t-tests to determine if the manufacturing lots are statistically different from the mean population
Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.


***Deliverable 1:*** 
## Linear Regression to Predict MPG

As the below screen link to the our Output of the Mechacar prototype design comparing data sets of  multiple design specifications including :Vehicle Length , Vehicle Weight , Spoiler Angle , Ground Clearance , and drive terrain (AWD) , this will help identifying success factors for   the Mechcar prototype  Manufacturing team  

***Outcome:***

•	In my our Opinion from the Results the variables/coefficients provided a non-random amount of variance to the mpg values in the are : Vehicle length and Ground clearance .
•	With a P-value of 5.35 e-11 this is not a zero slope and therefore we will not reject our null hypothesis.
•	With a R squared of 71% this means more than 70% (Strong) of variability of the prototype are explained with our linear regression, which means this we are not predicting effectively through this linear model.  This high R squared value leads us to what is called specification bias , we will need to need to add non-linear model to rectify this and look more precisely in the data .

![Alt text]("C:\Users\monit\OneDrive\Desktop\R_Analysis\MechaCar\Deliverable1 dataframelum+pValue+l-regression.png")
![Alt text](Image URL)

Deliverable 2:
# Summary Statistics on Suspension Coils

We have included in the below two screen links the outcome of analysing the data on the CSV file of the suspension coil performance tests including the mean, median, variance, and standard deviation of the suspension coil’s Pound per square inch.

![name-of-you-image]( "C:\Users\monit\OneDrive\Desktop\R_Analysis\MechaCar\Deliverable-2.png")

![name-of-you-image](" "C:\Users\monit\OneDrive\Desktop\R_Analysis\MechaCar\Deliverable-2-2.png")


Outcome:
The specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. So, for the LOTS 1,2 this specs have been met as for LOT 3 this is not met.


Deliverable 3 :
## T-Tests on Suspension Coils:
Determining if the PSI across all manufacturing lots 1,2 and 3 is statistically different from the population mean of 1,500 pounds per square inch.

Outcome
As we can see below In the screen shot from the analysis we have find out that the P-value for the summary on all lots is 0.06 which comes higher than 0.05 and satisfies the analysis therefore we don’t have enough evidence to reject the null hypothesis.
![name-of-you-image]( "C:\Users\monit\OneDrive\Desktop\R_Analysis\MechaCar\Deliverable-3-1.png")

The below three screen shots shows the summary of the t-test results across all manufacturing lots and for each lot

![name-of-you-image]( "C:\Users\monit\OneDrive\Desktop\R_Analysis\MechaCar\Deliverable-3-LOT#1.png")

![name-of-you-image]( "C:\Users\monit\OneDrive\Desktop\R_Analysis\MechaCar\Deliverable-3-LOT#2.png")

![name-of-you-image]( "C:\Users\monit\OneDrive\Desktop\R_Analysis\MechaCar\Deliverable-3-LOT#3.png")

For Lots 1 and Lots 2 with P values of 1 and 0.6  is higher than 0.05 , therefore we don’t have enough evidence to reject the null hypothesis .
As for LOT 3 the P value of 0.04 is less than 0.05 therefore we will have to Reject the null hypothesis , 
Because this is statistically significant. It indicates strong evidence against the null hypothesis, as there is less than a 5% probability the null is correct (and the results are random). Therefore, we reject the null hypothesis, and accept the alternative hypothesis

Deliverable 4 :

## Study Design: MechaCar vs Competition :

In my own opinion helping Jeremy to evaluate the Mechcar against the competition , I can really say that consumers will always look at the vehicle cost , horsepower , city and highway fuel efficiency , maintenance cost and safety rating (interms of how many airbags , brake time , history of theft , driving terrain , mean engine size ..etc , more data than we can collect from different resources . 

A real example is a study I have done earlier looking onto different brands and the some of the mentioned data I am attaching the below screen shot for a reference .
Outcome :
•	What metric or metrics are you going to test?
vehicle cost , horsepower , city and highway fuel efficiency , maintenance cost and safety rating (interms of how many airbags , brake time , history of theft , driving terrain , mean engine size ..etc , more data than we can collect from different resources .


•	What is the null hypothesis or alternative hypothesis?
      To have MPG in the hwy and the city < the lowest of our competition .
      As now a days the gas consumption is one of the top criteria in my opinion when buying a vehicle .

•	What statistical test would you use to test the hypothesis? And why?
Multiple linear regression, because we want to measure and know the below :
1.	How strong the relationship is between two or more independent variables (that we are adding ) and our Mechacar  .
2.	The value of the dependent variable ( Mechacar)  at a certain value of the independent variables (Market competition ).

•	What data is needed to run the statistical test?
        We will need Continuous data .

