#as at all testers
#check for seeds under testers
	#purple wool
		execute if block ~ ~-1 ~ minecraft:purple_wool if score active_purple fungus_values matches 1 run tag @s add fungus.marker
	#black wool
		execute if block ~ ~-1 ~ minecraft:black_wool if score active_black fungus_values matches 1 run tag @s add fungus.marker
	
	#brown wool
		execute if block ~ ~-1 ~ minecraft:brown_wool if score active_blight fungus_values matches 1 run tag @s add fungus.marker