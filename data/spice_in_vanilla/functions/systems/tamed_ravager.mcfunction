execute as @e[tag=TamedMob,tag=!Angry] at @s if entity @e[type=#spice_in_vanilla:hostiles,distance=..16,tag=!TamedMob,team=!Friendly] run tag @s add Angry
execute as @e[tag=TamedMob,tag=Angry,tag=!OnceHitSnowball,nbt={HurtTime:0s}] at @s run summon snowball ~ ~4 ~ {Motion:[0.0d,-1.0d,0.0d],Tags:["AngryTarget"]}
execute as @e[tag=TamedMob,tag=Angry,tag=!OnceHitSnowball] at @s run tag @e[type=#spice_in_vanilla:hostiles,limit=1,sort=nearest,tag=!TamedMob,distance=..16] add TargetMob
execute as @e[tag=TamedMob,tag=Angry] at @s as @e[type=snowball,tag=AngryTarget] run data modify entity @s owner.L set from entity @e[tag=TargetMob,limit=1] UUIDLeast
execute as @e[tag=TamedMob,tag=Angry] at @s as @e[type=snowball,tag=AngryTarget] run data modify entity @s owner.M set from entity @e[tag=TargetMob,limit=1] UUIDMost
tag @e[tag=Angry] add OnceHitSnowball
execute as @e[tag=TamedMob,tag=Angry] at @s unless entity @e[tag=TargetMob] run tag @s remove Angry
execute as @e[tag=TamedMob,tag=OnceHitSnowball,tag=!Angry] at @s run tag @e[tag=TargetMob] remove TargetMob
execute as @e[tag=TamedMob,tag=OnceHitSnowball] at @s unless entity @e[tag=TargetMob] run tag @s remove OnceHitSnowball
