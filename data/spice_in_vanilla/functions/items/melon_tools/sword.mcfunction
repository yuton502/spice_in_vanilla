scoreboard players add @s DealtCount 1
effect give @s[scores={DealtCount=5..}] saturation 1 0 true
effect give @s[scores={DealtCount=5..}] hunger 1 44 true
execute as @s[scores={DealtCount=5..}] at @s run playsound entity.player.burp player @s ~ ~ ~ 1 1 0.01
execute as @s[scores={DealtCount=5..}] at @s run particle item melon ~-0.25 ~-0.25 ~-0.25 0.5 1.25 0.5 0.05 100 force
scoreboard players set @s[scores={DealtCount=5..}] DealtCount 0
advancement revoke @s only spice_in_vanilla:items/tools/melon_sword