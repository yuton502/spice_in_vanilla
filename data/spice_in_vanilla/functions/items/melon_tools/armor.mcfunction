#Recovery of foodlevel per 1min
scoreboard players set @s[scores={FoodCoolTime=1200..}] FoodCoolTime 0
scoreboard players add @s FoodCoolTime 1
effect give @s[scores={FoodCoolTime=1200..}] saturation 1 0 true
effect give @s[scores={FoodCoolTime=1200..}] hunger 1 22 true
execute as @s[scores={FoodCoolTime=1200..}] at @s run playsound entity.player.burp player @a ~ ~ ~ 1 1 0.01
execute as @s[scores={FoodCoolTime=1200..}] at @s run particle item melon ~-0.25 ~0 ~-0.25 0.5 1.0 0.5 0.05 100 force

#Recovery of foodlevel by consumed melon when player has melon
execute as @s store result score @s Result run clear @s melon_slice 0
effect give @s[scores={Result=1..,FoodLevel=..19}] saturation 1 1 true
effect give @s[scores={Result=1..,FoodLevel=..19}] hunger 1 44 true
execute as @s[scores={Result=1..,FoodLevel=..19}] at @s run playsound entity.player.burp player @a ~ ~ ~ 1 1 0.01
execute as @s[scores={Result=1..,FoodLevel=..19}] at @s run particle item melon ~-0.25 ~0 ~-0.25 0.5 1.0 0.5 0.05 100 force
clear @s[scores={Result=1..,FoodLevel=..19}] melon_slice 1
scoreboard players set @s[scores={Result=1..}] Result 0
