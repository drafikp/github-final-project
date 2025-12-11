# Simple Interest Calculator
# github-final-project

principal = float(input("Enter principal amount: "))
time = float(input("Enter time period in years: "))
rate = float(input("Enter annual interest rate (%): "))

interest = principal * time * (rate / 100)
print(f"Simple Interest = {interest}")
