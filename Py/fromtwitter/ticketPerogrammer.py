import os
from colorama import Fore, Style

class admin:
	def __init__(self, ID, pwd, name):
		self.ID = ID
		self.pwd = pwd
		self.name = name

class tickeData:
	def __init__(self, ID, fromS, toS, price):
		self.ID = ID
		self.fromS = fromS
		self.toS = toS
		self.price = price

class ticketActive:
	def __init__(self, ID, name, idCardNum, idTicket, quality, totalPrice):
		self.ID = ID
		self.name = name
		self.idCardNum = idCardNum
		self.idTicket = idTicket
		self.quality = quality
		self.totalPrice = totalPrice
		
listTicketActive = [
						
						]
listTicket = [
				tickeData('1', 'Jakarta', 'Bandung', '100000'), 
				tickeData('2', 'Jakarta', 'Malang', '300000'),
				tickeData('3', 'Bekasi', 'Bandung', '75000')
				]
listAdmin = [
				admin('123', '123', 'iki'),
				admin('333', '321', 'el-'),
				admin('admin', 'admin', 'root')
				]

def openingtxt():
	os.system("clear")
	print("|=================================|")
	print("|----------Ticket Kereta----------|")
	print("|=================================|")

def Login():
	openingtxt()
	print(Fore.YELLOW + '-- Login --' + Fore.WHITE)

	authentication()
	print(Fore.YELLOW + "\n-- Welcome! --" + Fore.WHITE)

def authentication():
	check = False
	while check == False:

		inputID = input("ID	: ")
		inputpwd = input("Password: ")
		idCheck = False
		pwdCheck = False
		for x in listAdmin:
			if inputID == x.ID:
				idCheck = True
				if inputpwd == x.pwd:
					pwdCheck = True
					break

		if idCheck == True:
			if pwdCheck == True:
				check = True
				os.system('clear')
				global loggedUser
				loggedUser = x.name
				print(Fore.GREEN + "Logged in as " + Fore.WHITE + x.name)
			else: 
				print(Fore.RED + 'Wrong Password' + Fore.WHITE)
		else:
			print(Fore.RED + 'cannot find user ID' + Fore.WHITE)

def GateBackToMenu():
	while True:
		inputchoice = ''
		inputchoice = inputchoice = input(Fore.YELLOW + 'Press enter to go back :' + Fore.WHITE)
		if inputchoice == '':
			break
		else:
			print('Wrong ')

def menutxt():
	print("|=================================|")
	print("|---------------Menu--------------|")
	print("|=================================|")
	print(Fore.YELLOW + "(1)" + Fore.WHITE + " See ticket data list")
	print(Fore.YELLOW + "(2)" + Fore.WHITE + " See active ticket list")
	# print("----------------------------------|")
	print(Fore.YELLOW + "(3)" + Fore.WHITE + " Add data to ticket list")
	print(Fore.YELLOW + "(4)" + Fore.WHITE + " remove data ticket from list")
	print(Fore.YELLOW + "(5)" + Fore.WHITE + " Buy a ticket")
	print(Fore.YELLOW + "(6)" + Fore.WHITE + " Banned active ticket")
	print(Fore.YELLOW + '(' + Fore.RED + "q" + Fore.YELLOW + ')' + Fore.WHITE + " Quit Program")
	print("|=================================|")

def menu():
	menutxt()
	inputchoice = input(Fore.YELLOW + 'Input your choice: ' + Fore.WHITE)
	while inputchoice != 'q':
		if inputchoice == '1':
			seeTicketData()
			GateBackToMenu()
		elif inputchoice == '2':
			seeActiveTicket()
			GateBackToMenu()
		elif inputchoice == '3':
			addDataTicket()
			GateBackToMenu()
		elif inputchoice == '4':
			rmDataTicket()
			GateBackToMenu()
		elif inputchoice == '5':
			buyTicket()
			GateBackToMenu()
		elif inputchoice == '6':
			banActiveTicket()
			GateBackToMenu()
		else:
			print(Fore.RED + "Type the right choice from menu" + Fore.WHITE)

		os.system('clear')
		print(Fore.GREEN + "Logged in as " + Fore.WHITE + loggedUser + '\n')	
		menutxt()
		inputchoice = input(Fore.YELLOW + 'Input your choice: ' + Fore.WHITE)

	print("-- Program end --")

def seeTicketData():
	os.system('clear')
	print(Fore.YELLOW + 'List Data ticket' + Fore.WHITE)
	print("| ID | from	| To 	  | Price	|")
	print("----------------------------------------")
	if len(listTicket) > 0:
		for x in listTicket:
			print('  ' + x.ID + '   ' + x.fromS + '	 ' + x.toS + " 	" + x.price)
	else:
		print("There is no data ticket")

def seeActiveTicket():
	os.system('clear')
	print(Fore.YELLOW + 'List Active Ticket' + Fore.WHITE)
	if len(listTicketActive) == 0:
		print("There are no active ticket")
	else: 
		for x in listTicketActive:
			print("----------------------------------")
			print("ID       :", x.ID)
			print("Name     :", x.name)
			print("KTP No   :", x.idCardNum)
			print("Ticket ID:", x.idTicket)
			print("Qlt      :", x.quality)
			print("Price    :", x.totalPrice)

def addDataTicket():
	os.system('clear')
	seeTicketData()
	print(Fore.YELLOW + 'Add Data Ticket Menu' + Fore.WHITE)
	inputID = str(len(listTicket)+1)
	inputFrom = input("From Station: ")
	inputTo = input("To Station  : ")
	inputPrice = input("Price      : ")

	isFound = False
	for x in listTicket:
		if x.fromS == inputFrom and x.toS == inputTo:
			isFound = True
			break

	print(isFound)
	if isFound == True:
		print("There is similar data inside data ticket")
	else:
		listTicket.append(tickeData(inputID , inputFrom, inputTo, inputPrice))
		print(Fore.GREEN + "Data Succesfully Added" + Fore.WHITE)

def rmDataTicket():
	
	seeTicketData()
	print(Fore.YELLOW + "Delete Data Ticket" + Fore.WHITE)

	inputchoice = input("Input ID data you want to delete :")
	found = False
	x = 0
	while x < len(listTicket):
		if inputchoice == listTicket[x].ID:
			found = True
			break
		x += 1
	
	if found == True:
		print(Fore.RED + '-- *[' + Fore.YELLOW + 'Warning'+ Fore.RED + ']* --')
		print(Fore.WHITE + 'This operation will' + Fore.RED + ' permanently delete' + Fore.WHITE + ' the data' + Fore.WHITE)
		inputchoice = input("Proceed? [y/n]")
		while inputchoice != 'y' and inputchoice != 'n':
			print(Fore.RED + "Type Correctly" + Fore.WHITE)
			inputchoice = input("Proceed? [y/n]")

		if inputchoice == 'y':
			listTicket.pop(x)
			print(Fore.GREEN + 'Data with ID', x+1, 'Succesfully Deleted' + Fore.WHITE)
			newID = 1
			for i in listTicket:
				i.ID = str(newID)
				newID += 1
				# print(i.ID, i.price) #masih kudu di perbaikin biar kalo nge pop nya elmt atas dia ga ke -
		else:
			print('Operation Aborted')
	else:
		print('Data Not Found')

def buyTicket():
	os.system('clear')
	seeTicketData()
	print(Fore.YELLOW + 'Buy ticket' + Fore.WHITE)
	inputID = str(len(listTicketActive)+1)
	inputName = input("Name        : ")
	inputKtp = input("Ktp Number  : ")
	inputTID = input("Ticket ID   : ")
	inputQlt = input("How many    : ")
	ttPrice = 0

	found = False
	for x in listTicket:
		if inputTID == x.ID:
			ttPrice = str(int(x.price)*int(inputQlt))
			print(ttPrice)
			found = True
			break

	if found == False:
		print(Fore.RED + "Wrong Ticket ID" + Fore.YELLOW)
		print("See ticket ID from ticket list" + Fore.WHITE)
	else:
		listTicketActive.append(ticketActive(inputID, inputName, inputKtp, inputTID, inputQlt, ttPrice))
		seeActiveTicket()
		print(Fore.GREEN + '\nSuccesfully Buy ticket' + Fore.WHITE)

def banActiveTicket():
	os.system('clear')
	seeActiveTicket()
	print(Fore.YELLOW + 'Banned Active ticket' + Fore.WHITE)

	inputchoice = input("Input ID ticket you want to banned :")

	found = False
	x = 0
	while x < len(listTicketActive):
		if inputchoice == listTicketActive[x].ID:
			found = True
			break
		x += 1

	if found:
		print(Fore.RED + '-- *[' + Fore.YELLOW + 'Warning'+ Fore.RED + ']* --')
		print(Fore.WHITE + 'This operation will' + Fore.RED + ' permanently delete' + Fore.WHITE + ' the data' + Fore.WHITE)
		inputchoice = input("Proceed? [y/n]")
		while inputchoice != 'y' and inputchoice != 'n':
			print(Fore.RED + "Type Correctly" + Fore.WHITE)
			inputchoice = input("Proceed? [y/n]")

		if inputchoice == 'y':
			listTicketActive.pop(x)
			print(Fore.GREEN + 'Ticket with ID', x+1, 'Succesfully Deleted' + Fore.WHITE)
			newID = 1
			for i in listTicketActive:
				i.ID = str(newID)
				newID += 1
		else:
			print('Operation Aborted')
	else:
		print('Data Not Found')

Login()
menu()


		