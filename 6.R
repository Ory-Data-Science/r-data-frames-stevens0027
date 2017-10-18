#Makes this file the working directory
ppt_data <- read.csv("gainesville-precip.csv", header = FALSE)
# This Calculates the average precipitation in each month across years and puts them in rows and columns
monthly_mean_ppt <- colMeans(ppt_data)
#plots the monthly average with the variables x =month and y = mean precipitation
plot(monthly_mean_ppt, type = "l", xlab = "Month", ylab = "Mean Precipitation")