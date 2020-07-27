#as at all placers
#wither plants
	execute if entity @e[type=area_effect_cloud, tag=fungus.head, distance=..20] run fill ~-8 ~-4 ~-8 ~8 ~4 ~8 minecraft:air replace #fungus:dissolve_plants_blight

#replace small flowers with dead bushes (all plants broken as of now)
	#execute if entity @e[type=area_effect_cloud, tag=fungus.head, distance=..20] run fill ~-8 ~-4 ~-8 ~8 ~2 ~8 minecraft:dead_bush replace #minecraft:small_flowers

#spread brown wool to nearby grass blocks
	execute if block ~ ~-1 ~ minecraft:brown_wool run execute positioned ~19 ~8 ~19 if entity @e[type=area_effect_cloud, tag=fungus.head, dx=-39, dy=-16, dz=-39] run execute at @s run fill ~-8 ~-2 ~-8 ~8 ~2 ~8 minecraft:brown_wool replace minecraft:grass_block

#replace brown wool with dirt
	execute if block ~ ~-1 ~ minecraft:brown_wool run execute positioned ~19 ~4 ~19 if entity @e[type=area_effect_cloud, tag=fungus.head, dx=-39, dy=-8, dz=-39] run execute at @s run fill ~-2 ~-1 ~-2 ~2 ~1 ~2 minecraft:dirt replace minecraft:brown_wool