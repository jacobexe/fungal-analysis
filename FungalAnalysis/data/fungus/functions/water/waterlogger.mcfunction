#as at single randomly selected player
#spawn water checker	
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.water_checker"]}
	
#test for water and save result
	execute store success score water_passed fungus_values run spreadplayers ~ ~ 0 40 false @e[type=area_effect_cloud, tag=fungus.water_checker]
	
#kill water checker
	kill @e[type=area_effect_cloud, tag=fungus.water_checker]
	
#tag player if result is not 1, otherwise continue to fungus spreader
	execute if score water_passed fungus_values matches 0 run tag @s add fungus.waterlogged
	execute if score water_passed fungus_values matches 1 run function fungus:movers/mark_seed
	
	