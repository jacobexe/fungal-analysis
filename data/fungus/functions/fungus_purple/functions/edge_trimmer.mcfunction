#as all placers at adjacent fungus interior edge
#trim unless next to purple wall
	execute unless block ~1 ~ ~ minecraft:purple_wool unless block ~ ~ ~1 minecraft:purple_wool unless block ~-1 ~ ~ minecraft:purple_wool unless block ~ ~ ~-1 minecraft:purple_wool run setblock ~ ~ ~ air