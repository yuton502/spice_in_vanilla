#Have Bone Sword judgement is been managing by advancements(spice_in_vanilla:items/tools/bone_sword.json)

tag @s add BoneSword

#Mob wearing an armor remove for management

execute as @s run loot spawn ~ 0 ~ loot spice_in_vanilla:random/bonesword_chance
execute as @e[type=item,nbt={Item:{tag:{Tag:"BoneSword_Chance"}}}] run tag @s add ArmorRemove
execute run data merge entity @s {NoGravity:1b,Invulnerable:1b,PickupDelay:-32768s}

execute as @s[tag=BoneSword] at @s if entity @e[type=item,tag=ArmorRemove] run tag @e[distance=..5,nbt={HurtTime:10s}] add ArmorRemoved
execute as @s[tag=BoneSword] at @s as @e[type=!player,tag=ArmorRemoved] run data merge entity @s {HandItems:[{},{}],ArmorItems:[{},{},{},{}]}
execute as @s[tag=BoneSword] as @e[type=!player,tag=ArmorRemoved] at @s run playsound item.shield.break hostile @a ~ ~ ~ 1 1 0.1
execute as @s[tag=BoneSword] as @e[type=!player,tag=ArmorRemoved] at @s run particle sweep_attack ~-0.25 ~-0.25 ~-0.25 0.5 1 0.5 0.1 50 force
execute as @s[tag=BoneSword] at @s run tag @e[tag=ArmorRemoved] remove ArmorRemoved


#CoolTime set for scoreboard

schedule function spice_in_vanilla:items/bone_tools/sword_cool_time 2t
