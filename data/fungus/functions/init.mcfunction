#add scoreboards if not already added
	scoreboard objectives add fungus_values dummy
	scoreboard objectives add fungus_debug dummy

	#then add active scores if not already there
		scoreboard players add active_purple fungus_values 0
		scoreboard players add active_black fungus_values 0
		scoreboard players add active_blight fungus_values 0
	
#run waterlog resetter
	function fungus:water/resetter
	
#acknowledge that datapack has initialized
	say Fungal Analysis loaded
