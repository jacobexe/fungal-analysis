#as at all placers
#replace water
	execute as @s at @s if entity @e[type=area_effect_cloud, tag=fungus.head, distance=..16] run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:air replace minecraft:water
			
#place gray wool
	execute unless block ~ ~-1 ~ air run execute if block ~ ~-1 ~ minecraft:black_wool run execute positioned ~19 ~4 ~19 if entity @e[type=area_effect_cloud, tag=fungus.head, dx=-39, dy=-10, dz=-39] run execute at @s run setblock ~ ~-2 ~ minecraft:gray_wool
	execute if block ~ ~-1 ~ minecraft:black_wool run execute positioned ~19 ~4 ~19 if entity @e[type=area_effect_cloud, tag=fungus.head, dx=-39, dy=-10, dz=-39] run execute at @s run setblock ~ ~-1 ~ air

#place black wool
	execute unless block ~ ~-1 ~ air run execute positioned ~19 ~4 ~19 if entity @e[type=area_effect_cloud, tag=fungus.head, dx=-39, dy=-10, dz=-39] run execute at @s run setblock ~ ~-1 ~ minecraft:black_wool