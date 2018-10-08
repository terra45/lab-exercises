install.packages('iris')
library(iris)

# Select all values of data frame for Sepal.length
iris$Sepal.Length
iris[, 'Sepal.Length']

# Select only rows of Virginica flowers
virginica <- iris[iris$Species == 'virginica', ]

# Select only the sepal length of the Virginica flowers
virginica$Sepal.Length

# Select rows of iris where Petal.Length > 4.0
iris[iris$Petal.Length > 4, ]

# Add a column to the dataframe indicating whether Petal.Length > 4.0
iris$petal_length_greater <- iris$Petal.Length > 4.0

# Find the species type of the flower that has the longest Sepal length
iris[iris$Sepal.Length == max(iris$Sepal.Length), ]$Species

# View rows where species type is 'setosa' and Sepal.Width > 3.0
View(iris[((iris$Species == 'setosa') & (iris$Sepal.Width > 3.0)), ])

