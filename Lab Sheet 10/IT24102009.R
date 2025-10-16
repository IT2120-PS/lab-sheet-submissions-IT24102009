getwd()
setwd('C:\\Users\\adees\\Desktop\\IT24102009')


# ---------- Exercise ---------- #

## (01)

## i)----------
# Null Hypothesis : Customers choose the four snack types with equal probability.
# Alternative Hypothesis : The probabilities of choosing snack types are not all equal.


## ii) ----------
# Store the observed counts for each snack type
observed_counts <- c(120, 95, 85, 100)

# Define the probabilities under the null hypothesis (all equal)
probabilities <- c(0.25, 0.25, 0.25, 0.25)

# Perform the Chi-Squared test
test_result <- chisq.test(x = observed_counts, p = probabilities)

# Print the results of the test
print(test_result)

## iii) ----------
# Conclusion: Since the p-value (0.08226) is greater than the significance level (0.05),
# we do not to reject the null hypothesis. There is not enough statistical evidence to
# reject the owner's claim that customers choose the four snack types with equal probability.
