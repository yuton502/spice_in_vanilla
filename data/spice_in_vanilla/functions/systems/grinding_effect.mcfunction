#grinding effect
execute as @e[type=item,nbt={Item:{tag:{Grinded:1b}}}] at @s run playsound block.anvil.destroy block @a[distance=..8] ~ ~ ~ 0.3 1.5 0.05
execute as @e[type=item,nbt={Item:{tag:{Grinded:1b}}}] at @s run particle minecraft:item flint ~-0.25 ~-0.25 ~-0.25 0.5 0.5 0.5 0.1 100 force

#count nbt tags in Item.tag. if 1, remove Item.tag. else remove Item.tag.Grinded.
execute as @e[type=item,nbt={Item:{tag:{Grinded:1b}}}] store result score @s Result run data get entity @s Item.tag
execute as @e[type=item,nbt={Item:{tag:{Grinded:1b}}},scores={Result=..1}] run data remove entity @s Item.tag
execute as @e[type=item,nbt={Item:{tag:{Grinded:1b}}},scores={Result=2..}] run data remove entity @s Item.tag.Grinded

