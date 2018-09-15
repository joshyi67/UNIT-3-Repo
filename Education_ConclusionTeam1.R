> url <- "https://raw.githubusercontent.com/joshyi67/UNIT-3-Repo/master/EducationData.csv"
> dis <- repmis::source_data(url)
> t.test(dis$Income2005,dis$Educ, alternative = "greater",mu = 0)

Conclusion:
We can reject the null becuase of the small p-value(2.2e-16). 
