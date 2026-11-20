# Aalexus White
# Novemeber 2026



# How long will it take a savings account worth X to double in value based on an interest rate of IR?

savings_account = 10000
interest_rate = 0.05

years_to_double = 72 / (interest_rate * 100)
double_savings = savings_account * 2 

# print(years_to_double) will display how many years it will take the savings account to double in value. 


print('Your current savings is $' + format(savings_account, '.2f'))
print('At a ' + format(interest_rate, ".0%") + ' interest rate' ',' ' your savings account will be worth $' + format(double_savings, '.2f') + ' in ' + format(years_to_double, '.1f') + ' years')



