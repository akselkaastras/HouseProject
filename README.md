# House Prices: Advanced Regression Techniques
This project is about the implementation on a real data set of the statistical methods we reviewed in the course MAP553 Art of Regression at École Polytechnique in 2019. The data set is taken from Kaggle competition House Prices: Advanced Regression Techniques

**Data description.** The data records the selling price of about 1500 houses along with 79 explanatory
variables describing (almost) every aspect of residential homes in Ames, Iowa. The file data_description.txt contains a full description of each column.

**Goal.**  This project aims to predict the final price of each home.

**Our approach.** A report describing which models and diagnostics we used for predicting the final price of each home can be found in Rmarkdown format in `houseProject.rmd`, which produces the .pdf file `houseProject.pdf`.
Among other things we conclude that a Lasso regression model with additional feature extraction performs the the best on the given test data. 
