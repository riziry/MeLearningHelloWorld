# Python 2
print('====Branch Apple====')

inp = input("How much money do you have? ")
money = int(inp)
print("money = " + str(money) + " dollars")
Aprice = 2
print('Apple Price = ' + str(Aprice) + " dollars")
print("=============================================")		

while inp != "exit":
	if money > 0:
		inp = input("How much apple do you want to buy? ")
		count = int(inp)
		totalPrice = Aprice * count
	
		if money > totalPrice:
			print("You've bought " + str(count) + " apples for " + str(count * Aprice) + " dollars")
			print("You've " + str(money - totalPrice) + " dollars left")
			inp = money - totalPrice
		elif money == totalPrice:
			print(("You've bought " + str(count) + " apples"))
			print("You're money is now empty")
			inp = money - totalPrice
		else: 
			print("Not enough money")
			inp = 0
		money = int(inp)
		print(money)
		print("=============================================")
	else:
		print(type(inp))
		inp = input("do you want to recharge money? ")
		print(inp)
		if inp == "yes":
			inp = str(input("How much do you want to recharge? "))
			money = int(inp)
		elif inp == "no":
			inp = "exit"
			

		
