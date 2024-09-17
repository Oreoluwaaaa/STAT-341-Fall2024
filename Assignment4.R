#Author: Oreoluwa; Date: Sept 17, 2024; Correlation Analysis weight and gear
library("ggpubr")

#loading data
my_data <- mtcars

#finding the correlation between number of gears and weight

res <- cor.test(my_data$wt, my_data$gear, method="pearson")

print(res)
#cor 
#-0.583287

# a weak inverse relationship exists between the car's weight and the number of gears