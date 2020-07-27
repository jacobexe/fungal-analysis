#The main body of fungal transmission	
	execute as @r[tag=!fungus.waterlogged] at @s run function fungus:water/waterlogger
	
#Run fungal properties
	execute as @a at @s run function fungus:properties	

#Saves some info to the fungus_debug scoreboard, everything left over after the datapack runs gets counted here
	function fungus:debug