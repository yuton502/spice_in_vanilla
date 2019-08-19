#grinding effect
execute as @e[type=item,nbt={Item:{tag:{Smelted:1b}}}] at @s run playsound item.flintandsteel.use block @a[distance=..8] ~ ~ ~ 0.9 1 0.1
execute as @e[type=item,nbt={Item:{tag:{Smelted:1b}}}] at @s run particle minecraft:flame ~-0.25 ~-0.25 ~-0.25 0.5 0.5 0.5 0.05 20 force

#count nbt tags in Item.tag. if 1, remove Item.tag. else remove Item.tag.Smelted.
execute as @e[type=item,nbt={Item:{tag:{Smelted:1b}}}] store result score @s Result run data get entity @s Item.tag
execute as @e[type=item,nbt={Item:{tag:{Smelted:1b}}},scores={Result=..1}] run data remove entity @s Item.tag
execute as @e[type=item,nbt={Item:{tag:{Smelted:1b}}},scores={Result=2..}] run data remove entity @s Item.tag.Smelted

