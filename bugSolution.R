```r
# Corrected code using the comparison operator (==)

data <- data.frame(x = 1:5, y = 6:10)

subset_data <- data[data$x == 3, ] # Correct: using comparison operator

print(subset_data)
```