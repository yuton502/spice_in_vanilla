tag @e[type=item,predicate=spice_in_vanilla:custom_crafting_table_planks] add CraftingTable
execute as @e[type=item,tag=CraftingTable] at @s run tag @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}}] add CraftingTable2
execute as @e[type=item,tag=CraftingTable] at @s run tag @e[type=item,distance=..1,nbt={Item:{id:"minecraft:paper",Count:3b}}] add CraftingTable3
tag @e[type=item,tag=CraftingTable2] add CraftingTable
tag @e[type=item,tag=CraftingTable3] add CraftingTable

execute as @e[type=item,tag=CraftingTable,limit=1] at @s if entity @e[type=item,tag=CraftingTable2,distance=..1.5] if entity @e[type=item,tag=CraftingTable3,distance=..1.5] run summon item ~ ~ ~ {Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{"Name":"{\"translate\":\"item.spice_in_vanilla.custom_crafting_table\"}"},ItemID:"Custom_Crafting_Table",EntityTag:{Tags:["PlacedCustomCraftingTable"],Invisible:1b,NoGravity:1b,Marker:1b}}}}
execute as @e[type=item,tag=CraftingTable,limit=1] at @s if entity @e[type=item,tag=CraftingTable2,distance=..1.5] if entity @e[type=item,tag=CraftingTable3,distance=..1.5] run particle totem_of_undying ~-0.5 ~-0.5 ~-0.5 1 1 1 0.1 100 force
execute as @e[type=item,tag=CraftingTable,limit=1] at @s if entity @e[type=item,tag=CraftingTable2,distance=..1.5] if entity @e[type=item,tag=CraftingTable3,distance=..1.5] run kill @e[type=item,tag=CraftingTable]
