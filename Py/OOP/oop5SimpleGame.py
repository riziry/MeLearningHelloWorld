import random
import os
from colorama import Fore, Style

class heroes:
	def __init__(self, name, health, power, armor):
		self.name = name
		self.health = health
		self.power = power
		self.armor = armor

	def attack(self, enemy):
		print(self.name, 'attack', enemy.name)
		enemy.gotAttacked(self)

	def gotAttacked(self, enemy):
		dodge = random.randint(0,1)
		if dodge == 0:
			print(self.name, Fore.BLUE + 'Dodge the attack' + Fore.WHITE)
		else:
			crit = random.randint(0,1)
			attackedDamage = random.randint(2, enemy.power//self.armor)
			if crit == 1:
				print(Fore.RED + "!!!CRITICA: HIT!!!" + Fore.WHITE)
				attackedDamage = attackedDamage * random.randint(2,5)
			print(self.name, 'got attacked by', enemy.name, 'by', Fore.RED + str(attackedDamage) + Fore.WHITE, 'Dmg')
			self.health = self.health - attackedDamage
			# print(self.name, "health is ", self.health)

	def healUp(self):
		heal = random.randint(1,10)
		self.health = self.health + heal
		print(self.name, 'Heals and got +' + Fore.GREEN + str(heal), 'HP' + Fore.WHITE)
		# print(self.name , 'health is', self.health)
		

listHeroes = [heroes("Naruto", 120, 16, 2), heroes("Sasuke", 95, 22, 5)]

enemyHero = 0
userhero = 0
def chooseChar(enemyHero, userhero):
	n = 1
	print(Fore.YELLOW + 'Choose your hero!' + Fore. WHITE)
	for x in listHeroes:
		print('({}) {} Health {} Power {} Armor {}'.format(Fore.YELLOW + str(n) + Fore.WHITE, x.name, x.health, x.power, x.armor))
		n += 1

	userhero = int(input('Choose the Hero number! '))
	while userhero > n:
		print("Wrong input")
		userhero = int(input('Choose the Hero number! '))

	if userhero == 1:
		enemyHero = 2
	else:
		enemyHero = 1
	enemyHero = listHeroes[enemyHero-1]
	userhero = listHeroes[userhero-1]

	return enemyHero, userhero

def enemyTurn(enemyHero, userhero):
	print(Fore.YELLOW + '|| Enemy Turn' + Fore.WHITE)
	move = random.randint(0,1)
	if move == 1:
		enemyHero.attack(userhero)
	else:
		enemyHero.healUp()

	return enemyHero, userhero

def userTurn(enemyHero, userhero):
	os.system('clear')
	print("you've choose", userhero.name, 'as your character')
	print("Your enemy will be", enemyHero.name)
	print("")

	while enemyHero.health >= 0 and userhero.health >= 0:
		inputChoose = input(Fore.YELLOW + '|| Attack enemy? [y/n]' + Fore.WHITE)
		while inputChoose != 'y' and inputChoose != 'n':
			print('Type correctly')
			inputChoose = input('|| Attack enemy? [y/n]')
		if inputChoose == 'n':
			userhero.healUp()
		else:
			userhero.attack(enemyHero)

		enemyHero, userhero = enemyTurn(enemyHero, userhero)
		print('\n')

		print(enemyHero.name, enemyHero.health, 'HP')
		print(userhero.name, userhero.health, 'HP')
	
	if enemyHero.health < 0:
		os.system('clear')
		print(enemyHero.name, enemyHero.health, 'HP')
		print(userhero.name, userhero.health, 'HP\n')
		print("|| Congratulation! You win the game")
		print('|| - Game Over -')
	else:
		os.system('clear')
		print(enemyHero.name, enemyHero.health, 'HP')
		print(userhero.name, userhero.health, 'HP\n')
		print('|| You Lose!')
		print('|| - Game Over -')
def openingtxt():
	os.system('clear')
	print("  _____                 _                                _   _                  _        ")
	print(" / ____|               | |                              | \ | |                | |       ")
	print("| (___   __ _ ___ _   _| | _____ ________   _____ ______|  \| | __ _ _ __ _   _| |_ ___  ")
	print(" \___ \ / _` / __| | | | |/ / _ \______\ \ / / __|______| . ` |/ _` | '__| | | | __/ _ \ ")
	print(" ____) | (_| \__ \ |_| |   <  __/       \ V /\__ \      | |\  | (_| | |  | |_| | || (_) |")
	print("|_____/ \__,_|___/\__,_|_|\_\___|        \_/ |___/      |_| \_|\__,_|_|   \__,_|\__\___/ ")

openingtxt()
enemyHero, userhero = chooseChar(enemyHero, userhero)
userhero.name = Fore.CYAN + userhero.name + Fore.WHITE
# enemyHero.name = Fore.RED + enemyHero.name + Fore.WHITE
userTurn(enemyHero, userhero)
