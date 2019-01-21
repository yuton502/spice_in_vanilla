execute as @e[type=armor_stand,tag=Container,tag=!Summoned] at @s run function spice_in_vanilla:items/container/set

execute as @a at @s positioned ^ ^ ^-50 facing entity @e[type=armor_stand,tag=Container] feet positioned ^ ^ ^50 if entity @s[distance=..1] run function spice_in_vanilla:items/container/right_click_detection
execute as @a at @s positioned ^ ^ ^-50 facing entity @e[type=armor_stand,tag=Container] feet positioned ^ ^ ^50 unless entity @s[distance=..1] run data merge entity @e[type=villager,tag=Container,distance=..3,limit=1] {Health:0f,DeathTime:19s}
execute as @a at @s unless entity @e[type=armor_stand,tag=Container] run data merge entity @e[type=villager,tag=Container,distance=..3,limit=1] {Health:0f,DeathTime:19s}


execute as @a[scores={TalkingVillager=1..}] at @s positioned ^ ^ ^-50 facing entity @e[type=armor_stand,tag=Container] feet positioned ^ ^ ^50 if entity @s[distance=..1] run function spice_in_vanilla:items/container/extract

execute as @a[scores={TalkingVillager=1..}] at @s positioned ^ ^ ^-50 facing entity @e[type=armor_stand,tag=Container] feet positioned ^ ^ ^50 if entity @s[distance=..1] run function spice_in_vanilla:items/container/entrust

execute as @e[type=armor_stand,tag=Container] at @s if block ~ ~ ~ air run function spice_in_vanilla:items/container/remove
