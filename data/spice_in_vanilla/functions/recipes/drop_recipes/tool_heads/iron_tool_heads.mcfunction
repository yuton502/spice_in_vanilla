execute as @e[type=item,nbt={Item:{Count:1b,tag:{ItemID:"Instant_Tool_Head"}}}] at @s if entity @s[nbt={Item:{tag:{TypeID:"minecraft:iron_pickaxe"}}}] if entity @e[distance=..1,sort=nearest,type=item,nbt={Item:{Count:1b,id:"minecraft:stick"}}] run tag @s add ChangeItem
execute as @e[tag=ChangeItem] run data modify entity @s Item.id set from entity @s Item.tag.TypeID
execute as @e[tag=ChangeItem] run data remove entity @s Item.tag
execute as @e[tag=ChangeItem] at @s run kill @e[tag=!ChangeItem,sort=nearest,distance=..1,type=item,nbt={Item:{Count:1b,id:"minecraft:stick"}}]
tag @e[tag=ChangeItem] remove ChangeItem