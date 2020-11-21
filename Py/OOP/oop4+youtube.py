class heroes:
	#class var
	heroCount = 0
	#initialize self
	def __init__(self, name, health, power, armor):
		self.name = name
		self.health = health
		self.power = power
		self.armor = armor
		heroes.heroCount += 1
	#void func, method without return
	def heroIntro(self):
		print("Hi You!, yes you! I want to introduce my self")
		print("My name is", self.name)
	#method with argument
	def healthUp(self, up):
		self.health += 10
		print(self.name, 'health Up By', up)
		print('from', self.health - 10, 'to', self.seeHealth())
	#method with return
	def seeHealth(self):
		return self.health

listHeroes = [heroes("Naruto", 110, 15, 10), heroes("Sasuke", 90, 22, 10)]
listHeroes[0].healthUp(10)
# hero1 = heroes("Naruto", 110, 15, 10)
# hero2 = heroes("Sasuke", 90, 22, 10)

listHeroes[0].heroIntro()