# Simulate and plot data
# Nikita Muddapati
# nikita.muddapati@eccles.utah.edu
# 2024-09-05

# Simulate predictor variable
x <- rnorm(n = 500)
# Simulate response/target variable with some noise
y <- 2 * x + rnorm(n = 500, sd = 0.5)

# Plot the data
plot(x = x, y = y)
