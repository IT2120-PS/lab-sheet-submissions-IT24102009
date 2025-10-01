getwd()
setwd('C:\\Users\\adees\\Desktop\\IT24102009')
getwd()


# Exercise

# Question 01
# i)
baking_times <- rnorm(25, mean = 45, sd = 2)
print("Generated baking times:")
print(baking_times)

# ii)
test_result <- t.test(baking_times, mu = 46, alternative = "less")
print(test_result)


print("Conclusion: Since p value < 0.05, Reject H0 at 5% level of significance.There for we can conclude that the average baking time is less than 46 minutes.")
