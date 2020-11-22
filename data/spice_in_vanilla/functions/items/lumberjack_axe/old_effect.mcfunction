#Run this function when cut down a tree
scoreboard players set @e[type=armor_stand,tag=Lumber,scores={BreakBlocks=1..}] BreakBlocks 0

execute as @e[type=armor_stand,tag=Lumber] at @s positioned ~1 ~ ~1 if block ~ ~ ~ #minecraft:logs store result score @s BreakBlocks run setblock ~ ~ ~ air destroy
tag @e[type=armor_stand,tag=Lumber,scores={BreakBlocks=1..}] add SuccessBreak
execute as @e[type=armor_stand,tag=Lumber] at @s positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:logs store result score @s BreakBlocks run setblock ~ ~ ~ air destroy
tag @e[type=armor_stand,tag=Lumber,scores={BreakBlocks=1..}] add SuccessBreak
execute as @e[type=armor_stand,tag=Lumber] at @s positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:logs store result score @s BreakBlocks run setblock ~ ~ ~ air destroy
tag @e[type=armor_stand,tag=Lumber,scores={BreakBlocks=1..}] add SuccessBreak
execute as @e[type=armor_stand,tag=Lumber] at @s positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:logs store result score @s BreakBlocks run setblock ~ ~ ~ air destroy
tag @e[type=armor_stand,tag=Lumber,scores={BreakBlocks=1..}] add SuccessBreak
execute as @e[type=armor_stand,tag=Lumber,tag=SuccessBreak] at @s run tag @e[type=armor_stand,tag=Lumber,tag=Leader,limit=1] add SuccessBreak

execute as @a[tag=Lumber,nbt={SelectedItem:{tag:{CustomEffects:["Auto_Smelting"]}}}] as @e[type=armor_stand,tag=Lumber,tag=SuccessBreak] at @s run function spice_in_vanilla:systems/smelting_recipe

#If logs were destroyed, teleported armor stands, else killed armor stands.
execute as @e[type=armor_stand,tag=Leader,tag=Lumber,tag=SuccessBreak] at @s as @e[type=armor_stand,tag=Lumber,distance=..2] at @s run tp @s ~ ~1 ~
execute as @e[type=armor_stand,tag=Leader,tag=Lumber,tag=!SuccessBreak,tag=First] at @s as @e[type=armor_stand,tag=Lumber,distance=..2] at @s run tp @s ~ ~1 ~

execute as @e[type=armor_stand,tag=Lumber,tag=Leader,tag=!SuccessBreak] at @s run kill @e[type=armor_stand,tag=Lumber,limit=4,distance=..2]

execute as @e[type=armor_stand,tag=Leader,tag=SuccessBreak] at @s run tag @e[type=armor_stand,tag=Lumber] remove SuccessBreak
execute as @e[type=armor_stand,tag=Leader,tag=First] at @s run tag @e[type=armor_stand,tag=Lumber] remove First



