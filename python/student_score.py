marks = float(input("Enter your marks: "))

if marks >= 80:
    result = "I-Division"
elif marks >= 60:
    result = "II-Division"
elif marks >= 40:
    result = "III-Division"
else:
    result = "Fail"

print(f"Result: {result}")
