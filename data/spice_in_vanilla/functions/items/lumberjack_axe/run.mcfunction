tag @a remove LumberRoot
tag @a remove Lumber
tag @a[predicate=!spice_in_vanilla:is_sneaking,nbt={SelectedItem:{tag:{Lumber:1b}}}] add Lumber
tag @a[tag=UseTools,scores={CoolTime=1..2},tag=Lumber] add LumberRoot
tag @a[tag=Lumber] add EffectRemove_MiningFatigue
effect give @a[tag=EffectRemove_MiningFatigue] minecraft:mining_fatigue 1 0 true

execute as @a[tag=LumberRoot] at @s as @e[type=item,distance=..6,nbt={Age:1s}] unless entity @s[nbt=!{Item:{id:"minecraft:oak_log"}},nbt=!{Item:{id:"minecraft:birch_log"}},nbt=!{Item:{id:"minecraft:spruce_log"}},nbt={Item:{id:"minecraft:jungle_log"}},nbt={Item:{id:"minecraft:acacia_log"}},nbt={Item:{id:"minecraft:dark_oak_log"}},nbt={Item:{id:"minecraft:charcoal"}}] run tag @s add Lumber

#execute as @a[tag=LumberRoot] at @s run tag @e[type=item,distance=..6,nbt={Age:1s,Item:{id:"minecraft:oak_log"}}] add Lumber
#execute as @a[tag=LumberRoot] at @s run tag @e[type=item,distance=..6,nbt={Age:1s,Item:{id:"minecraft:birch_log"}}] add Lumber
#execute as @a[tag=LumberRoot] at @s run tag @e[type=item,distance=..6,nbt={Age:1s,Item:{id:"minecraft:spruce_log"}}] add Lumber
#execute as @a[tag=LumberRoot] at @s run tag @e[type=item,distance=..6,nbt={Age:1s,Item:{id:"minecraft:jungle_log"}}] add Lumber
#execute as @a[tag=LumberRoot] at @s run tag @e[type=item,distance=..6,nbt={Age:1s,Item:{id:"minecraft:acacia_log"}}] add Lumber
#execute as @a[tag=LumberRoot] at @s run tag @e[type=item,distance=..6,nbt={Age:1s,Item:{id:"minecraft:dark_oak_log"}}] add Lumber
#execute as @a[tag=LumberRoot] at @s run tag @e[type=item,distance=..6,nbt={Age:1s,Item:{id:"minecraft:charcoal"}}] add Lumber


#Summon armor stand to cut down a tree
#execute as @e[type=item,tag=Lumber,tag=!Summoned] at @s align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Tags:["Lumber"],NoGravity:1b,Marker:1b,Invisible:1b}
execute as @e[type=item,tag=Lumber,tag=!Summoned] at @s align xyz run summon minecraft:area_effect_cloud ~0.5 ~ ~0.5 {Tags:["Lumber"],Duration:32768}
execute as @e[type=area_effect_cloud,tag=Lumber] as @e[type=item,tag=Lumber] run tag @s[tag=!Summoned] add Summoned

gamerule doTileDrops false

execute as @e[type=area_effect_cloud,tag=Lumber] at @s run function spice_in_vanilla:items/lumberjack_axe/effect

kill @e[type=area_effect_cloud,tag=Lumber]
gamerule doTileDrops true


