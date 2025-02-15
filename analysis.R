# Load libraries
library(tidyverse)
library(plotly)

# Load the data
data <- read_delim("C:/Users/lenovo/Downloads/LungCapData.txt", delim = "\t")

# View the first few rows of data to confirm it's loaded
head(data)

# Summary statistics and visualizations (for example, for LungCap and Age)
summary(data$LungCap)
summary(data$Age)

# Correlation between Age and Lung Capacity
cor(data$Age, data$LungCap)

# Hypothesis Testing for Smoking and Lung Capacity
t_test_result <- t.test(LungCap ~ Smoke, data = data)
print(t_test_result)

# Visualize Lung Capacity by Smoking status using plotly
fig <- plot_ly(data, x = ~Smoke, y = ~LungCap, type = 'box', name = 'Lung Capacity by Smoking Status')
fig

