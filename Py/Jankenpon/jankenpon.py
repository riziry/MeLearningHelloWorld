import engine
from colorama import Fore, Style

name = str
uHand, cHand = str,str

#Clear Terminal
engine.clear() 

#Show Starting Text Jankenpon
engine.startingTxt()
 
print('Starting Game!')

#input UserName
name = engine.iName(name)

#User Pick Hand
uHand = engine.user(uHand, name)

print(engine.hand[uHand])



