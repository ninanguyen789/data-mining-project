
rm(list = ls());
mydata <- read.csv("/Users/home/Documents/SPRING 21/CIS 9660 R Thur/project/project_data.csv",header=TRUE)
sink("RegressionOutput.txt", append=FALSE, split=TRUE)


mfit = glm(death_yn ~ symptom_status +	hosp_yn+	icu_yn+	underlying_conditions_yn+	Male + Eightn_to_fourtyNineyears	+ Fifty_to_Sixty_years +	OverFiveN_over_years+	AmeInd_Alask_Natv+	Asian	+Black+	Mult_Other+	NatHawaiianN_OtherPacif_Islder, data = mydata, family=binomial(link = "logit"))
summary(mfit)

# Turn off output
sink();



# To make sure the model does not have multi-collinearity issue (Assumption 4), we check the correlation between each two explanatory variable
# Caculate correlation matrix
res <- cor(mydata)

# Use the fitted model to predict charges, given the value of bmi
#mydata$charges.mfit <- predict(mfit)


# Check the correlation between predicted charges and the real charges by looking at the graph
# If the model fits the data well, we should be able to see a strong correlation between charges and charges.mfit


#plot(charges ~ charges.mfit, data = mydata)
#dev.off() 


# Turn off output
#sink();



