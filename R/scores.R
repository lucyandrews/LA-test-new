
##Changes made here
## Changes noted by LA

# Create a dataframe
df <- data.frame(
  name = c("Alice", "Bob", "Charlie"),
  score = c(75, 82, 91)
)

# Add calculated columns
df$score_plus_10 <- df$score + 10
df$passed <- df$score >= 80

# Calculate summary statistics
average_score <- mean(df$score)
max_score <- max(df$score)

# View results
print(df)

cat("Average score:", average_score, "\n")
cat("Maximum score:", max_score, "\n")
