import os
import random
from colorama import Fore, Style

hand = ['Rock', 'Papper', 'Scissors']

def clear():
	os.system('clear')
	
def startingTxt():
	print(Fore.GREEN + """
-----------------------------------------------------------------
    _   ____   _       _  __  _____  _       ____   ____   _     
   / | /  _ \ / \  /| / |/ / /  __/ / \  /| /  __\ /  _ \ / \  /|
   | | | / \| | |\ || |   /  |  \   | |\ || |  \/| | / \| | |\ ||
/\_| | | |-|| | | \|| |   \  |  /_  | | \|| |  __/ | \_/| | | \||
\____/ \_/ \| \_/  \| \_|\_\ \____\ \_/  \| \_/    \____/ \_/  \|
                                                         
                                                         v.Beta
-----------------------------------------------------------------	
""" + Style.RESET_ALL)

def iName(name):
	name = input('Enter Name: ')
	return name

def cpu(cHand):
	cHand = random.randint(0,2)
	return cHand
	
def user(uHand, name):
	print(Fore.YELLOW + "+[0: Rock, 1: Paper, 2: Scissors]+" + Fore.WHITE)
	uHand = int(input(name + " pick a hand (0-2) :"))
	return uHand	

def playagain():
	repeat = str(input(Fore.YELLOW + "want to play again? [Y/N]" + Fore.WHITE))
	while repeat != "Y" and repeat != "N":			
		print("Type correctily")
		repeat = str(input(Fore.YELLOW + "want to play again? [Y/N]" + Fore.WHITE))
	if repeat == "Y":
		os.system('python3 jankenpon.py')
	else:
		print('Game Over!')

	
def game(cHand, uHand, name):
	
	checker = True
	
	print(Fore.YELLOW + "Saisho wa gu, jan ken pon!" + Fore.WHITE)
	print("CPU: ", hand[cHand])
	print("Player %s: "%(name), hand[uHand])
	while checker:
		if cHand == uHand:
			print(Fore.YELLOW + "Aiko deshou!" + Fore.WHITE)
			checker = True
			uHand = user(uHand, name)
		else:
			if uHand == 0 and cHand == 1:
	 			print('You Lose')
	 			checker = False
			elif uHand == 1 and cHand == 2:
				print('You Lose')
				checker = False
			elif uHand == 2 and cHand == 0:
				print('You Lose')
				checker = False
			else:
				print('You Win!')
				checker = False
				playagain()
		

