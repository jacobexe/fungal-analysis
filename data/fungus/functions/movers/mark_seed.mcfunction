#as at same single random player
#summon testers (make this variable in  the future)
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.tester"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.tester"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.tester"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.tester"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.tester"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.tester"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.tester"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.tester"]}
	
			#extra testers for testing purposes


#spread testers
	execute at @s run spreadplayers ~ ~ 0 150 false @e[type=area_effect_cloud, tag=fungus.tester]
		
#check for seeds under testers
	execute as @e[type=area_effect_cloud, tag=fungus.tester] at @s run function fungus:movers/seed_check_tester

#summon head at random marker
	execute at @e[type=area_effect_cloud, tag=fungus.marker, limit=1, sort=random] run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.head","fungus.placer","fungus.spread_center"]}

#execute on seed type under head
	execute as @e[type=area_effect_cloud, tag=fungus.head] at @s if entity @e[type=area_effect_cloud, tag=fungus.marker] run function fungus:movers/seed_check_head

#kill testers and placers (including head and bodies)
	kill @e[type=area_effect_cloud, tag=fungus.tester]
	kill @e[type=area_effect_cloud, tag=fungus.placer]

#detail time!
#summon detailer
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.detailer"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.detailer"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.detailer"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.detailer"]}
	
#spread detailer
	execute at @s run spreadplayers ~ ~ 0 150 false @e[type=area_effect_cloud, tag=fungus.detailer]
	
#execute at seed type under detailer
	execute as @e[type=area_effect_cloud, tag=fungus.detailer] at @s run function fungus:movers/detail_checker
	
#kill detailer
	kill @e[type=area_effect_cloud, tag=fungus.detailer]