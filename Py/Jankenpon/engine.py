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

def cpu():
	print("test")
	
def user(uHand, name):
	print(Fore.YELLOW + "+[0: Rock, 1: Paper, 2: Scissors]+" + Fore.WHITE)
	uHand = int(input(name + " pick a hand (0-2) :"))
	return uHand	
	

	
