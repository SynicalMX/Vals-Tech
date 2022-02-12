##
 # place.mcfunction
 # valstech
 #
 # Created by Synical.
##

execute as @e[type=item_frame,tag=valtechid_1,tag=!placed] at @s if block ~ ~ ~ air run setblock ~ ~ ~ glass

execute as @e[type=item_frame,tag=placed] unless block ~ ~ ~ glass run kill @s

execute as @e[type=item_frame,tag=valtechid_1,tag=!placed] at @s if block ~ ~ ~ glass run tag @s add placed