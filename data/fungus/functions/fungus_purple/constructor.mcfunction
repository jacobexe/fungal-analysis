#as at all placers
#break down plants
	execute as @s at @s if entity @e[type=area_effect_cloud, tag=fungus.head, distance=..16] if block ~ ~-1 ~ #fungus:dissolve_plants run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air replace #fungus:dissolve_plants
	
#place magenta wool
	execute if block ~ ~-1 ~ minecraft:purple_wool run execute positioned ~19 ~4 ~19 if entity @e[type=area_effect_cloud, tag=fungus.head, dx=-39, dy=-6, dz=-39] run execute at @s run setblock ~ ~ ~ minecraft:magenta_wool
	
#place purple wool
	execute unless block ~ ~-1 ~ minecraft:pink_wool unless block ~ ~-1 ~ minecraft:air run execute positioned ~19 ~4 ~19 if entity @e[type=area_effect_cloud, tag=fungus.head, dx=-39, dy=-6, dz=-39] run execute at @s run setblock ~ ~-1 ~ minecraft:purple_wool

#check if can hollow
	execute if block ~ ~-4 ~ minecraft:purple_wool if block ~ ~-5 ~ minecraft:purple_wool if block ~ ~-6 ~ minecraft:purple_wool if block ~ ~-7 ~ minecraft:purple_wool if block ~ ~-8 ~ minecraft:purple_wool if block ~ ~-9 ~ minecraft:purple_wool if block ~ ~-10 ~ minecraft:purple_wool if block ~ ~-11 ~ minecraft:purple_wool if block ~ ~-12 ~ minecraft:purple_wool if block ~ ~-13 ~ minecraft:purple_wool if block ~ ~-14 ~ minecraft:purple_wool if block ~ ~-15 ~ minecraft:purple_wool if block ~ ~-16 ~ minecraft:purple_wool run function fungus:fungus_purple/functions/hollower