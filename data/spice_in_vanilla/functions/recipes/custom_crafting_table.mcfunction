tag @e[type=item,nbt={Item:{id:"minecraft:oak_planks",Count:4b}}] add CraftingTable
execute as @e[type=item,tag=CraftingTable] at @s run tag @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}}] add CraftingTable2
execute as @e[type=item,tag=CraftingTable] at @s run tag @e[type=item,distance=..1,nbt={Item:{id:"minecraft:paper",Count:3b}}] add CraftingTable3
tag @e[type=item,tag=CraftingTable2] add CraftingTable
tag @e[type=item,tag=CraftingTable3] add CraftingTable

execute as @e[type=item,tag=CraftingTable,limit=1] at @s if entity @e[type=item,tag=CraftingTable2,distance=..1.5] if entity @e[type=item,tag=CraftingTable3,distance=..1.5] run summon item ~ ~ ~ {Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{"Name":"{\"translate\":\"item.spice_in_vanilla.custom_crafting_table\"}"},ItemID:"Custom_Crafting_Table",EntityTag:{Tags:["CustomCraftingTable"],Invisible:1b,NoGravity:1b,Marker:1b}}}}
execute as @e[type=item,tag=CraftingTable,limit=1] at @s if entity @e[type=item,tag=CraftingTable2,distance=..1.5] if entity @e[type=item,tag=CraftingTable3,distance=..1.5] run particle totem_of_undying ~-0.5 ~-0.5 ~-0.5 1 1 1 0.1 100 force
execute as @e[type=item,tag=CraftingTable,limit=1] at @s if entity @e[type=item,tag=CraftingTable2,distance=..1.5] if entity @e[type=item,tag=CraftingTable3,distance=..1.5] run kill @e[type=item,tag=CraftingTable]


#Place Custom Crafting Table
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=!Succeed] at @s run setblock ~ ~ ~ dropper[facing=up]{"CustomName":"{\"text\":\"Custom Craft\"}"}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=!Succeed] at @s run summon item ~ ~1 ~ {Tags:["CustomCraftingTable"],Age:-32768s,PickupDelay:-32767s,Glowing:1b,NoGravity:1b,Item:{id:"minecraft:beacon",Count:1b,tag:{Enchantments:[{}]}}}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=!Succeed] at @s run data merge entity @s {Tags:["CustomCraftingTable","Succeed"]}

#Detect opened GUI of Dropper(Custom Crafting Table)
execute as @a[scores={SearchDropper=1..}] at @s if entity @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] run function spice_in_vanilla:recipes/run
#execute as @s[scores={SearchDropper=1..}] run function spice_in_vanilla:recipes/run

scoreboard players set @a[scores={SearchDropper=1..}] SearchDropper 0


#Destory Custom Crafting Table
execute as @e[type=armor_stand,tag=CustomCraftingTable] at @s if block ~ ~ ~ air run tag @s add CraftingTableDestroy
execute as @e[tag=CraftingTableDestroy] at @s run tag @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:dropper",tag:{display:{"Name":"{\"text\":\"Custom Craft\"}"}}}}] add ChangeItem
execute as @e[tag=CraftingTableDestroy] run data merge entity @e[tag=ChangeItem,type=item,limit=1] {Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{"Name":"{\"translate\":\"item.spice_in_vanilla.custom_crafting_table\"}"},ItemID:"Custom_Crafting_Table",EntityTag:{Tags:["CustomCraftingTable"],Invisible:1b,NoGravity:1b,Marker:1b}}}}
execute as @e[tag=CraftingTableDestroy] at @s run kill @e[type=item,tag=CustomCraftingTable,distance=..2,limit=1,sort=nearest]
execute as @e[tag=CraftingTableDestroy] at @s positioned ~ ~-0.5 ~ run kill @e[tag=CustomCraftingTable,distance=..2,limit=1,sort=nearest]
tag @e[tag=ChangeItem,type=item] remove ChangeItem

#Kill decoration item when leave Custom Crafting Table
execute as @e[type=item,tag=CustomCraftingTable] at @s unless entity @e[type=armor_stand,tag=CustomCraftingTable,distance=..2,sort=nearest] run kill @s