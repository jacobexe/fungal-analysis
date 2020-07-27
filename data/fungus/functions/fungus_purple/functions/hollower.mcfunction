#as at all placers
#hollow
	fill ~ ~-7 ~ ~ ~-13 ~ minecraft:air replace minecraft:purple_wool
	setblock ~ ~-7 ~ minecraft:magenta_wool
	setblock ~ ~-14 ~ minecraft:purple_carpet
	fill ~ ~-15 ~ ~ ~-16 ~ minecraft:blue_wool replace minecraft:purple_wool
	fill ~ ~-1 ~ ~ ~ ~ minecraft:pink_wool

#trim top
	execute if block ~1 ~-6 ~ minecraft:purple_wool if block ~1 ~-7 ~ minecraft:magenta_wool positioned ~1 ~-7 ~ run function fungus:fungus_purple/functions/edge_trimmer
	
	execute if block ~ ~-6 ~1 minecraft:purple_wool if block ~ ~-7 ~1 minecraft:magenta_wool positioned ~ ~-7 ~1 run function fungus:fungus_purple/functions/edge_trimmer
		
	execute if block ~-1 ~-6 ~ minecraft:purple_wool if block ~-1 ~-7 ~ minecraft:magenta_wool positioned ~-1 ~-7 ~ run function fungus:fungus_purple/functions/edge_trimmer
			
	execute if block ~ ~-6 ~-1 minecraft:purple_wool if block ~ ~-7 ~-1 minecraft:magenta_wool positioned ~ ~-7 ~-1 run function fungus:fungus_purple/functions/edge_trimmer	

#trim bottom
	execute if block ~1 ~-15 ~ minecraft:blue_wool if block ~1 ~-14 ~ minecraft:purple_carpet positioned ~1 ~-14 ~ run function fungus:fungus_purple/functions/edge_trimmer
	
	execute if block ~ ~-15 ~1 minecraft:blue_wool if block ~ ~-14 ~1 minecraft:purple_carpet positioned ~ ~-14 ~1 run function fungus:fungus_purple/functions/edge_trimmer
		
	execute if block ~-1 ~-15 ~ minecraft:blue_wool if block ~-1 ~-14 ~ minecraft:purple_carpet positioned ~-1 ~-14 ~ run function fungus:fungus_purple/functions/edge_trimmer
			
	execute if block ~ ~-15 ~-1 minecraft:blue_wool if block ~ ~-14 ~-1 minecraft:purple_carpet positioned ~ ~-14 ~-1 run function fungus:fungus_purple/functions/edge_trimmer