cost_price = float(input("Enter the cost price: "))
selling_price = float(input("Enter the selling price: "))

if selling_price > cost_price:
    profit = selling_price - cost_price
    print(f"Profit: ${profit}")
elif cost_price > selling_price:
    loss = cost_price - selling_price
    print(f"Loss: ${loss}")
else:
    print("No profit, no loss.")
