tag @a remove Lumber
tag @a[scores={SneakTime=..0},nbt={SelectedItem:{tag:{Lumber:1b}}}] add Lumber
execute as @a[tag=Lumber] run tag @s add EffectRemove
effect give @a[tag=Lumber,tag=EffectRemove] minecraft:mining_fatigue 1 0 true

execute as @a[tag=UseTools,scores={CoolTime=..2},tag=Lumber] at @s run tag @e[type=item,distance=..6,nbt={Age:1s,Item:{id:"minecraft:oak_log"}}] add Lumber
execute as @a[tag=UseTools,scores={CoolTime=..2},tag=Lumber] at @s run tag @e[type=item,distance=..6,nbt={Age:1s,Item:{id:"minecraft:birch_log"}}] add Lumber
execute as @a[tag=UseTools,scores={CoolTime=..2},tag=Lumber] at @s run tag @e[type=item,distance=..6,nbt={Age:1s,Item:{id:"minecraft:spruce_log"}}] add Lumber
execute as @a[tag=UseTools,scores={CoolTime=..2},tag=Lumber] at @s run tag @e[type=item,distance=..6,nbt={Age:1s,Item:{id:"minecraft:jungle_log"}}] add Lumber
execute as @a[tag=UseTools,scores={CoolTime=..2},tag=Lumber] at @s run tag @e[type=item,distance=..6,nbt={Age:1s,Item:{id:"minecraft:acacia_log"}}] add Lumber
execute as @a[tag=UseTools,scores={CoolTime=..2},tag=Lumber] at @s run tag @e[type=item,distance=..6,nbt={Age:1s,Item:{id:"minecraft:dark_oak_log"}}] add Lumber
execute as @a[tag=UseTools,scores={CoolTime=..2},tag=Lumber] at @s run tag @e[type=item,distance=..6,nbt={Age:1s,Item:{id:"minecraft:charcoal"}}] add Lumber


#Summon armor stand to cut down a tree
execute as @e[type=item,tag=Lumber,tag=!Summoned] at @s align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Tags:["Lumber","Leader","First"],NoGravity:1b,Marker:1b,Invisible:1b}
execute as @e[type=item,tag=Lumber,tag=!Summoned] at @s align xyz run summon minecraft:armor_stand ~-0.5 ~ ~0.5 {Tags:["Lumber","First"],NoGravity:1b,Marker:1b,Invisible:1b}
execute as @e[type=item,tag=Lumber,tag=!Summoned] at @s align xyz run summon minecraft:armor_stand ~0.5 ~ ~-0.5 {Tags:["Lumber","First"],NoGravity:1b,Marker:1b,Invisible:1b}
execute as @e[type=item,tag=Lumber,tag=!Summoned] at @s align xyz run summon minecraft:armor_stand ~-0.5 ~1 ~-0.5 {Tags:["Lumber","First"],NoGravity:1b,Marker:1b,Invisible:1b}
execute as @e[type=armor_stand,tag=Lumber] as @e[type=item,tag=Lumber] run tag @s[tag=!Summoned] add Summoned

execute as @e[type=armor_stand,tag=Lumber] at @s run function spice_in_vanilla:items/lumberjack_axe/effect

