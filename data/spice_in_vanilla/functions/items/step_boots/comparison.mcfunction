execute as @a[tag=StepBoots] store result score @s NextPosX run data get entity @s Pos[0] 100
execute as @a[tag=StepBoots] store result score @s NextPosZ run data get entity @s Pos[2] 100

tag @a[tag=StepBoots,tag=Comparing] remove Comparing
