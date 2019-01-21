execute as @s at @s run particle minecraft:dripping_water ~-0.25 ~-0.25 ~-0.25 0.5 1 0.5 0.05 1 force
effect give @s water_breathing 1 0 true
execute as @s at @s if block ~ ~ ~ water store success score @s SuccessCount run effect give @s dolphins_grace 1 1 true
tag @a[scores={SuccessCount=1..}] add EffectRemove
scoreboard players set @a[scores={SuccessCount=1..}] SuccessCount 0
