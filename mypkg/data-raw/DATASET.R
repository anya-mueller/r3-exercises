## code to prepare `df_exp` dataset goes here

# create data object, such as a dataframe of exponential growth
df_exp <- data.frame(
  x = 1:10,
  y = (1:10)^2)

# store object in data/*.rda
usethis::use_data(df_exp, overwrite = TRUE)
