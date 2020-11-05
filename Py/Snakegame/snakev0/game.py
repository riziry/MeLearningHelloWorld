import pygame
pygame.init()

snake_color = (0, 255, 0) #green

display = pygame.display.set_mode((600,500))
pygame.display.set_caption("Snake Game v.0.1")

gameOver = False

x1 = 300
y1 = 250
 
snake_block = 10

x1_change = 0       
y1_change = 0
 
clock = pygame.time.Clock()

while not gameOver:
	for event in pygame.event.get():
		print(event)
		if event.type == pygame.QUIT:
			game_over = True
			break
		
		if event.type == pygame.KEYDOWN:
			if event.key == pygame.K_a:
				x1_change = -10
				y1_change = 0
			elif event.key == pygame.K_d:
				x1_change = 10
				y1_change = 0
			elif event.key == pygame.K_w:
				y1_change = -10
				x1_change = 0
			elif event.key == pygame.K_s:
				y1_change = 10
				x1_change = 0

	x1 += x1_change
	y1 += y1_change
	display.fill((0, 0, 0))           
	pygame.draw.rect(display,snake_color,[x1,y1, 10,10])
	
	pygame.display.update()

	clock.tick(30)

pygame.quit()
quit()