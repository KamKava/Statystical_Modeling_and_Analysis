# 1. Histogram and numerical summaries calculation

# Load data from hwcData.csv
cwdata <- read.csv("hwcData.csv", header = FALSE)

# Consumption values
consumption <- cwdata$V1

# Number of elements
n <- length(consumption)
k <- 4

# Mean
mean_con <- mean(consumption)
# Standard deviation
stan_dev <- sd(consumption)
# Median
median_con <- median(consumption)
# Quantiles

q25 <- quantile(consumption, 0.25)
q75 <- quantile(consumption, 0.75)

# Histogram
hist(consumption, breaks = 30, prob = TRUE)

# 2. MLE - maximum likelihood estimator
mle_con <- mean_con / k
con_vals <- seq(min(consumption), max(consumption))
lines(con_vals, dgamma(con_vals, shape = k, scale = mle_con), col = "red", lwd = 2, lty = 2)

# 6 model median
k <- 4
theta_hat <- 3.4869175

model_median <- qgamma(0.5, shape = k, scale = theta_hat)


# 7. predicted future consumptions and their mean
theta_hat <- mean_con / k
rate <- 1/theta_hat
rgamma(n, k, rate)

# 857 predict future consumptions
pred_cons <- rgamma(n, k, rate)

# Plot new histogram for predicted consumptions
hist(pred_cons, breaks = 30, col = "lightblue", main = "Predicted future household water consumption", xlab = "Consumption (m^3)")

# predicted mean
pred_mean <- mean(pred_cons)
# pred sd
pred_sd <- sd(pred_cons)
# median pred
pred_median <- median(pred_cons)
# quantiles

pred_q25 <- quantile(pred_cons, 0.25)
pred_q75 <- quantile(pred_cons, 0.75)
_cons, 0.95)
