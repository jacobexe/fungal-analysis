	#count testers
execute store result score testers fungus_debug run execute if entity @e[type=area_effect_cloud, tag=fungus.tester]

	#count heads
execute store result score heads fungus_debug run execute if entity @e[type=area_effect_cloud, tag=fungus.head]

	#count placers
execute store result score placers fungus_debug run execute if entity @e[type=area_effect_cloud, tag=fungus.placer]

	#count markers
execute store result score markers fungus_debug run execute if entity @e[type=area_effect_cloud, tag=fungus.marker]