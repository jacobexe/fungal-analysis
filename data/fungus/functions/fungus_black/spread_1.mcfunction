#at current body with fungus.spread_center (first pass is at head) as a single body (without a fungus.spread_center tag)
#spread one random untagged body around current body (first pass is at head), then pass the job off the same random body
	spreadplayers ~ ~ 0 1 false @s
	tag @s add fungus.spread_center
	execute at @s as @e[type=area_effect_cloud, tag=fungus.body, tag=!fungus.spread_center, limit=1] run function fungus:fungus_black/spread_1