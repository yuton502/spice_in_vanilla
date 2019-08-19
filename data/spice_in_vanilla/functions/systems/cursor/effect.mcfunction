execute as @e[tag=CursorRoot] at @s unless entity @e[tag=Cursor] run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["Cursor"]}
execute as @e[tag=CursorRoot] at @s positioned ^ ^-0.8 ^-50 facing entity @e[type=armor_stand,tag=Cursor] feet positioned ^ ^-0.8 ^50 unless entity @s[distance=..1] run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["Cursor"]}
execute as @e[tag=Cursor] at @s run tp @s ~ ~1.5 ~

execute as @e[tag=CursorRoot] at @s run function spice_in_vanilla:systems/cursor/loop
#execute if entity @e[tag=CursorRoot,y_rotation=-45..45] as @e[tag=Cursor] at @s if block ~ ~ ~ air rotated as @e[tag=CursorRoot] anchored eyes run tp @s ^ ^ ^1
#execute if entity @e[tag=CursorRoot,y_rotation=-45..45,x_rotation=-90..-45] as @e[tag=Cursor] at @s if block ~ ~ ~ air rotated as @e[tag=CursorRoot] anchored eyes run tp @s ^ ^ ^1
execute as @e[tag=Cursor] at @s align xyz run tp @s ~0.5 ~ ~0.5
execute as @e[tag=Cursor] at @s unless entity @e[type=shulker,tag=Cursor,distance=..2] run summon minecraft:shulker ~ ~ ~ {Glowing:1b,Invulnerable:1b,NoAI:1b,Silent:1b,ActiveEffects:[{Id:14b,Duration:10000000,ShowParticles:0b}],Tags:["Cursor"]}
