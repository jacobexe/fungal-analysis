#say glowtite 5

#as at detailer y ~-8 (right below purple ceiling)
#place blocks
	setblock ~ ~-2 ~ purple_wool
	setblock ~ ~-3 ~ magenta_wool
	setblock ~ ~-4 ~ glowstone
	
	execute unless block ~1 ~1 ~ air run setblock ~1 ~ ~ purple_wool
	execute unless block ~ ~1 ~1 air run setblock ~ ~ ~1 purple_wool
	execute unless block ~-1 ~1 ~ air run setblock ~-1 ~ ~ purple_wool
	execute unless block ~ ~1 ~-1 air run setblock ~ ~ ~-1 purple_wool
	
#set detail_placed to 1
	scoreboard players set detail_placed fungus_values 1