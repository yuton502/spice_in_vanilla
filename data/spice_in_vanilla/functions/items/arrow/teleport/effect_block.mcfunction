data modify storage spice_in_vanilla:entity TeleportArrow.OwnerUUIDLeast set from entity @s OwnerUUIDLeast
data modify storage spice_in_vanilla:entity TeleportArrow.OwnerUUIDMost set from entity @s OwnerUUIDMost

scoreboard players set @a[tag=TPArrowShot,scores={SuccessCount=..0}] SuccessCount 1
execute as @a[tag=TPArrowShot] store success score @s SuccessCount run data modify storage spice_in_vanilla:entity TeleportArrow.OwnerUUIDLeast set from entity @s UUIDLeast
tag @a[tag=TPArrowShot,scores={SuccessCount=..0}] add Teleport1
#tellraw @a [{"nbt":"UUIDMost","entity":"@a[tag=TPArrowShot]"},{"nbt":"UUIDLeast","entity":"@a[tag=TPArrowShot]"},{"text":"\n"},{"nbt":"TeleportArrow.OwnerUUIDMost","storage":"spice_in_vanilla:entity"},{"nbt":"TeleportArrow.OwnerUUIDLeast","storage":"spice_in_vanilla:entity"}]

scoreboard players set @a[tag=TPArrowShot,scores={SuccessCount=..0}] SuccessCount 1
execute as @a[tag=TPArrowShot] store success score @s SuccessCount run data modify storage spice_in_vanilla:entity TeleportArrow.OwnerUUIDMost set from entity @s UUIDMost
tag @a[tag=TPArrowShot,scores={SuccessCount=..0}] add Teleport2

tp @a[tag=Teleport1,tag=Teleport2] @s
execute as @a[tag=Teleport1,tag=Teleport2] at @s run playsound entity.enderman.teleport player @s ~ ~ ~ 0.8
tag @a[tag=Teleport1] remove Teleport1
tag @a[tag=Teleport2] remove Teleport2

#execute if entity @s if entity @a[tag=TPArrowShot] run say arrow and player!
