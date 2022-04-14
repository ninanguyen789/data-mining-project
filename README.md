
## Description: 
In this project, our goal is to analyze data covid-19 dataset to discover patterns that help predict factors that drive the probability mortality rate. We get the data from CDC (Centers of Disease Control and Prevention) website which includes more than 24+ million rows before we clean it and 168 000+ rows after filtering. This dataset includes the month and year of the cases, age-group, sex, race, symptom_status, hosp_yn (whether the patient was hospitalized or not), icu_yn (Whether the patient was admitted to an intensive care unit or not (ICU)), death_ny (whether the patient died or not), underlying_conditions_yn (whether the patient had underlying conditions or not). All the numeric variables from this dataset are dummy variable. We used this dataset to answer the following questions:
- What are important factors of Covid mortality rate?
- Recommendation for Covid patients to avoid deaths
## Module used: 
To predict the probability of the log odds of whether a person affected by covid will die or survive, we use Multiple Logistic Regression module in R.

Our dependent variable (DV) is the death_ny which is a dummy variable (whether or not the patient died) and our independent variables will be age-group, sex, symptom_status, hosp_ny, icu_ny, and underlying_conditions_yn.

Logistic Regression results from R: Based on the outputs of our regression, we discover that a patient’s symptom_status, hosp_yn, icu_yn, underlying_conditions_yn, sex_Male and Race_Mult_Other are all statistically significant in determining the log odds of whether a patient will die for covid or not. 

## Analysis and conclusion:
After analyzing, there are few major factors that lead to high mortality rate of Covid. First of all, adults between 18 and 49 are group that gets the highest rate for Covid cases. The risk of getting severe illness increases with age which requires hospitalization or dying. In addition, elder people from 65 years old or more have the highest rate of mortality. Furthermore, female is the group that are affected the most by covid. Additionally, the probability of death increases because of being symptomatic. For example: being a sign of an illness or fever, shortness of breath of difficulty breathing. Other factor that increases the risk for severe illness is underlying medical condition. Those people who have pregnancy, diabetes, cancer,... are easier to get severe Covid. If they don't take it seriously, there will be a probability of dying. 

To make the covid less serious, people need to follow doctors' instruction. The patients at home need to take medicine, stay hydrated, get rest, get sunlight and fresh air as well as eat in separate rooms and limit people visiting the house. 

In conclusion, probability of patients being died from Covid depends on many factors: symptom, medical conditions, gender,... 

