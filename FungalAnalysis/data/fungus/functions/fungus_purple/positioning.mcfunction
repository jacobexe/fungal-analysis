#as at head
#kill bodies
	kill @e[type=area_effect_cloud, tag=fungus.body]	
	
#summon bodies (make this variable in the future)
#unique to different fungus types
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}
	summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["fungus.placer","fungus.body"]}

#spreads a single "body" around the "head" then recursively spreads a different "body" around the previous "body", repeats until there are none left to spread
#unique to different fungus types
	execute as @e[type=area_effect_cloud, tag=fungus.body, limit=1] at @e[type=area_effect_cloud, tag=fungus.head] run function fungus:fungus_purple/spread_1
	
#Run constructor
	execute as @e[type=area_effect_cloud, tag=fungus.placer] at @s run function fungus:fungus_purple/constructor