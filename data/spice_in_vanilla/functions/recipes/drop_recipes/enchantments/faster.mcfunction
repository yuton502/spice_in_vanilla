tag @s add EnchantmentFaster
execute as @s at @s as @e[distance=..1,sort=nearest,type=item,nbt={Item:{id:"minecraft:bow"}}] run tag @s add ChangeItem
execute as @s at @s as @e[distance=..1,sort=nearest,type=item,nbt={Item:{id:"minecraft:crossbow"}}] run tag @s add ChangeItem
execute as @s run data modify entity @e[tag=ChangeItem,limit=1] Item.tag.CustomEffects append from entity @s Item.tag.StoredCustomEffects[0]
execute as @e[tag=ChangeItem] run data modify entity @s Item.tag.display.Lore append value '{"translate":"enchantment.spice_in_vanilla.faster","italic":"false","color":"gray"}'

execute if entity @e[type=item,tag=ChangeItem] run kill @s
tag @e[tag=ChangeItem] remove ChangeItem
