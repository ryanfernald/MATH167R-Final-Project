data <- data.frame(
  Usage = c("0", "0-2 h", "2-4 h", "4-6 h", "6-8 h", "> 8 h"),
  Stress_perception = c(1.00, 0.70, 0.71, 0.87, 1.04, 1.28),
  Stress_percentage_interval = c(NA, "(0.62-0.79)", "(0.64-0.79)", "(0.77-0.97)", "(0.93-1.17) ", "(1.14-1.43) "),
  Sleep_dissatisfaction = c(1.00, 0.73, 0.90, 1.08, 1.22, 1.39),
  Sleep_dissatisfaction_interval = c(NA, "0.62-0.79", "0.80-1.00", "0.96-1.21", "1.08-1.38", "1.23-1.57"),
  Depressive_symptoms = c(1.00, 0.62, 0.66, 0.82, 0.99, 1.30),
  Depressive_symptoms_interval = c(NA, "0.55-0.71", "0.59-0.74", "0.73-0.92", "0.88-1.12", "1.15-1.47"),
  Suicidal_idea = c(1.00, 0.57, 0.60, 0.70, 0.97, 1.23),
  Suicidal_idea_interval = c(NA, "0.48-0.68", "0.51-0.70", "0.59-0.82", "0.82-1.14", "1.05-1.45"),
  Suicidal_plan = c(1.00, 0.44, 0.40, 0.45, 0.65, 0.83),
  Suicidal_plan_interval = c(NA, "0.34-0.56", "0.32-0.50", "0.36-0.56", "0.51-0.82", "0.66-1.04"),
  Suicidal_attempt = c(1.00, 0.27, 0.23, 0.29, 0.49, 0.66),
  Suicidal_attempt_interval = c(NA, "0.20-0.37", "0.18-0.30", "0.22-0.38", "0.37-0.63", "0.50-0.85"),
  Alcohol = c(1.00, 0.53, 0.73, 1.00, 1.26, 1.79),
  Alcohol_interval = c(NA, "0.47-0.60", "0.65-0.82", "0.89-1.11", "1.12-1.42", "1.59-2.00"),
  Smoking = c(1.00, 0.30, 0.45, 0.62, 0.81, 1.47),
  Smoking_interval = c(NA, "0.25-0.36", "0.39-0.53", "0.53-0.73", "0.69-0.95", "1.26-1.72"),
  Smartphone_overdependence = c(1.00, 0.90, 1.67, 2.55, 3.57, 4.41),
  Smartphone_overdependence_interval = c(NA, "0.76-1.07", "1.42-1.96", "2.17-2.98", "3.04-4.20", "3.76-5.18"),
  Obesity = c(1.00, 1.00, 0.96, 0.93, 0.97, 1.04),
  Obesity_interval = c(NA, "0.87-1.17", "0.83-1.10", "0.80-1.07", "0.83-1.12", "0.89-1.20")
)

print(data)

file_path = "C:\\Users\\Ryan Fernald\\Documents\\GitHub\\MATH167R-Final-Project\\DATA\\smartphone_usage_time_and_health_variable_outcomes.csv"

write.csv(data, file = file_path, row.names = FALSE)
