#as at detailer y ~-8 (right below purple ceiling)
#stop checking when "detail_placed" is 1
	execute unless block ~ ~ ~ magenta_wool run function fungus:fungus_purple/detail/pink_wool/glowtite/check_1
	execute if score detail_placed fungus_values matches 0 run function fungus:fungus_purple/detail/pink_wool/glowtite/check_2
	execute if score detail_placed fungus_values matches 0 run function fungus:fungus_purple/detail/pink_wool/glowtite/check_3
	execute if score detail_placed fungus_values matches 0 run function fungus:fungus_purple/detail/pink_wool/glowtite/check_4
	execute if score detail_placed fungus_values matches 0 run function fungus:fungus_purple/detail/pink_wool/glowtite/check_5
	execute if score detail_placed fungus_values matches 0 run function fungus:fungus_purple/detail/pink_wool/glowtite/check_6
	
#reset "detail_placed" to 0
	scoreboard players set detail_placed fungus_values 0