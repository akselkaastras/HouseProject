# HouseProject
The art of predicting the sale price of homes in Iowa using multiple linear regression and other good stuff.

TO-DO:
## Simple modelling
  * Simple multiple linear regression model
  * Diagnostics
  * Outliers
    - Removing levels with few or no observations
    - Remove low variance variables
  * Skewness
    - Response variable (log-transform or Boxcox transform (better))
  * More Feature engineering and feature selection. Not all information is explained
    - Use TukeyHSD after aov to find significance of difference in parameters -> group variables
    - anova
    
  * Check diagnostics again
## More advanced modelling
  * Lasso
    - Diagnostics
  * Ridge
    - Diagnostics
  * Glmnet
## Final Models
  * Report the summary: parameter estimates, standard errors, confidence intervals, and p-values
  * Interpret
  * Compare models
    - Partial F-tests
    - Residuals and diagnostics
    - Cross-validation (or other measures of prediction error)
    - Use the test sample to get an estimate of the generalization error of your final model.
 Discussion
  

