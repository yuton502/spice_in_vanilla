execute as @s store success score @s SuccessCount run effect give @s minecraft:haste 1 4 true
tag @s[scores={SuccessCount=1..}] add EffectRemove
scoreboard players set @s[scores={SuccessCount=1..}] SuccessCount 0
