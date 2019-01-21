#if you equip Ender Armor, particle is generated around you.
execute as @s at @s run particle portal ~-0.2 ~ ~-0.2 0.4 0.8 0.4 0.1 5 force


#if throw ender pearl when equiping Ender Armor, you don't hurt from ender pearl damage.
tag @s[scores={ThrewEnderPearl=1..}] add ThrewEnderPearl
execute as @s[tag=ThrewEnderPearl] at @s positioned ~ ~1 ~ run tag @e[type=ender_pearl,dy=1,limit=1,sort=nearest] add ThrownEnderPearl
execute as @e[type=ender_pearl,tag=ThrownEnderPearl] at @s positioned ~ ~-0.5 ~ unless blocks ~-1 ~-1 ~-1 ~ ~ ~ ~ ~ ~ all run effect give @a[tag=ThrewEnderPearl] resistance 1 4 false
execute as @e[type=ender_pearl,tag=ThrownEnderPearl] at @s positioned ~ ~-0.5 ~ if entity @a[tag=ThrewEnderPearl,nbt=!{FallDistance:0f}] unless blocks ~-1 ~-2 ~-1 ~ ~ ~ ~ ~-1 ~ all run effect give @a[tag=ThrewEnderPearl] resistance 1 4 false

execute as @s[tag=ThrewEnderPearl] unless entity @e[type=ender_pearl,tag=ThrownEnderPearl] run scoreboard players set @a[scores={ThrewEnderPearl=1..}] ThrewEnderPearl 0
execute as @s[tag=ThrewEnderPearl] unless entity @e[type=ender_pearl,tag=ThrownEnderPearl] run tag @a[tag=ThrewEnderPearl] remove ThrewEnderPearl
