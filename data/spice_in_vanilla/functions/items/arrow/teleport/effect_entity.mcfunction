summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["TeleportArrow","TP"]}
tp @s @a[tag=TPArrowShot,limit=1,sort=nearest]
tp @a[tag=TPArrowShot] @e[type=armor_stand,tag=TP,limit=1,sort=nearest]
tag @a[tag=TPArrowShot] remove TPArrowShot
scoreboard players set @s SuccessCount 0