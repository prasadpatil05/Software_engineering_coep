def is_leap_year(year):
    if (year % 4 == 0 and year % 100 != 0) or (year % 400 == 0):
        return True
    return False

start_year = 2000
leap_years = []

while len(leap_years) < 10:
    if is_leap_year(start_year):
        leap_years.append(start_year)
    start_year += 1

print("List of 10 leap years from 2000:")
for year in leap_years:
    print(year)
