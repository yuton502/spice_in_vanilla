#Emerald Tools
execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:obsidian",Count:1b,Slot:1b},{id:"minecraft:obsidian",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[{id:"minecraft:diamond_sword",Slot:4b,Count:1b,tag:{display:{"Name":"{\"translate\":\"item.spice_in_vanilla.obsidian_sword\"}",Lore:["§7範囲攻撃 / Widely Attack"]},MaxDurability:6144,Truth_MaxDurability:1561,Durability:6144,CustomDurability:true,MaterialType:"Obsidian",ToolType:"Sword"}}]}
tag @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] add Success

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:obsidian",Count:1b,Slot:0b},{id:"minecraft:obsidian",Count:1b,Slot:1b},{id:"minecraft:obsidian",Count:1b,Slot:2b},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[{id:"minecraft:diamond_pickaxe",Slot:4b,Count:1b,tag:{display:{"Name":"{\"translate\":\"item.spice_in_vanilla.obsidian_pickaxe\"}"},MaxDurability:6144,Truth_MaxDurability:1561,Durability:6144,CustomDurability:true,MaterialType:"Obsidian",ToolType:"Tools"}}]}
tag @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] add Success

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:obsidian",Count:1b,Slot:0b},{id:"minecraft:obsidian",Count:1b,Slot:1b},{id:"minecraft:obsidian",Count:1b,Slot:3b},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[{id:"minecraft:diamond_axe",Slot:4b,Count:1b,tag:{display:{"Name":"{\"translate\":\"item.spice_in_vanilla.obsidian_axe\"}"},MaxDurability:6144,Truth_MaxDurability:1561,Durability:6144,CustomDurability:true,MaterialType:"Obsidian",ToolType:"Tools"}}]}
tag @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] add Success

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:obsidian",Count:1b,Slot:0b},{id:"minecraft:obsidian",Count:1b,Slot:1b},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[{id:"minecraft:diamond_hoe",Slot:4b,Count:1b,tag:{display:{"Name":"{\"translate\":\"item.spice_in_vanilla.obsidian_hoe\"}"},MaxDurability:6144,Truth_MaxDurability:1561,Durability:6144,CustomDurability:true,MaterialType:"Obsidian",ToolType:"Hoe"}}]}
tag @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] add Success

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:obsidian",Count:1b,Slot:1b},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[{id:"minecraft:diamond_shovel",Slot:4b,Count:1b,tag:{display:{"Name":"{\"translate\":\"item.spice_in_vanilla.obsidian_shovel\"}"},MaxDurability:6144,Truth_MaxDurability:1561,Durability:6144,CustomDurability:true,MaterialType:"Obsidian",ToolType:"Tools"}}]}
tag @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] add Success

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:obsidian",Count:1b,Slot:0b},{id:"minecraft:obsidian",Count:1b,Slot:2b},{id:"minecraft:obsidian",Count:1b,Slot:3b},{id:"minecraft:obsidian",Count:1b,Slot:4b},{id:"minecraft:obsidian",Count:1b,Slot:5b},{id:"minecraft:obsidian",Count:1b,Slot:6b},{id:"minecraft:obsidian",Count:1b,Slot:7b},{id:"minecraft:obsidian",Count:1b,Slot:8b},]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[{id:"minecraft:diamond_chestplate",Slot:4b,Count:1b,tag:{display:{"Name":"{\"translate\":\"item.spice_in_vanilla.obsidian_chestplate\"}"},Enchantments:[{id:"minecraft:unbreaking",lvl:5s}],AttributeModifiers:[{Name:"Spice_in_Vanilla",UUIDLeast:1582501836l,UUIDMost:1582501836l,Operation:1,AttributeName:"generic.movementSpeed",Amount:-0.15d,Slot:"chest"},{Name:"Spice_in_Vanilla",UUIDLeast:1582501836l,UUIDMost:1582501836l,Operation:0,AttributeName:"generic.knockbackResistance",Amount:0.4d,Slot:"chest"},{Name:"Spice_in_Vanilla",UUIDLeast:1582501836l,UUIDMost:1582501836l,Operation:0,AttributeName:"generic.armor",Amount:8d,Slot:"chest"}],MaterialType:"Obsidian",ToolType:"Armor"}}]}
tag @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] add Success

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:obsidian",Count:1b,Slot:0b},{id:"minecraft:obsidian",Count:1b,Slot:1b},{id:"minecraft:obsidian",Count:1b,Slot:2b},{id:"minecraft:obsidian",Count:1b,Slot:3b},{id:"minecraft:obsidian",Count:1b,Slot:5b},{id:"minecraft:obsidian",Count:1b,Slot:6b},{id:"minecraft:obsidian",Count:1b,Slot:8b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[{id:"minecraft:diamond_leggings",Slot:4b,Count:1b,tag:{display:{"Name":"{\"translate\":\"item.spice_in_vanilla.obsidian_leggings\"}"},Enchantments:[{id:"minecraft:unbreaking",lvl:5s}],AttributeModifiers:[{Name:"Spice_in_Vanilla",UUIDLeast:1582501837l,UUIDMost:1582501837l,Operation:1,AttributeName:"generic.movementSpeed",Amount:-0.10d,Slot:"legs"},{Name:"Spice_in_Vanilla",UUIDLeast:1582501837l,UUIDMost:1582501837l,Operation:0,AttributeName:"generic.knockbackResistance",Amount:0.3d,Slot:"legs"},{Name:"Spice_in_Vanilla",UUIDLeast:1582501837l,UUIDMost:1582501837l,Operation:0,AttributeName:"generic.armor",Amount:6d,Slot:"legs"}],MaterialType:"Obsidian",ToolType:"Armor"}}]}
tag @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] add Success

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:obsidian",Count:1b,Slot:0b},{id:"minecraft:obsidian",Count:1b,Slot:1b},{id:"minecraft:obsidian",Count:1b,Slot:2b},{id:"minecraft:obsidian",Count:1b,Slot:3b},{id:"minecraft:obsidian",Count:1b,Slot:5b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[{id:"minecraft:diamond_helmet",Slot:4b,Count:1b,tag:{display:{"Name":"{\"translate\":\"item.spice_in_vanilla.obsidian_helmet\"}"},Enchantments:[{id:"minecraft:unbreaking",lvl:5s}],AttributeModifiers:[{Name:"Spice_in_Vanilla",UUIDLeast:1582501835l,UUIDMost:1582501835l,Operation:1,AttributeName:"generic.movementSpeed",Amount:-0.05d,Slot:"head"},{Name:"Spice_in_Vanilla",UUIDLeast:1582501835l,UUIDMost:1582501835l,Operation:0,AttributeName:"generic.knockbackResistance",Amount:0.15d,Slot:"head"},{Name:"Spice_in_Vanilla",UUIDLeast:1582501835l,UUIDMost:1582501835l,Operation:0,AttributeName:"generic.armor",Amount:3d,Slot:"head"}],MaterialType:"Obsidian",ToolType:"Armor"}}]}
tag @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] add Success

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:obsidian",Count:1b,Slot:0b},{id:"minecraft:obsidian",Count:1b,Slot:2b},{id:"minecraft:obsidian",Count:1b,Slot:3b},{id:"minecraft:obsidian",Count:1b,Slot:5b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[{id:"minecraft:diamond_boots",Slot:4b,Count:1b,tag:{display:{"Name":"{\"translate\":\"item.spice_in_vanilla.obsidian_boots\"}"},Enchantments:[{id:"minecraft:unbreaking",lvl:5s}],AttributeModifiers:[{Name:"Spice_in_Vanilla",UUIDLeast:1582501838l,UUIDMost:1582501838l,Operation:1,AttributeName:"generic.movementSpeed",Amount:-0.05d,Slot:"feet"},{Name:"Spice_in_Vanilla",UUIDLeast:1582501838l,UUIDMost:1582501838l,Operation:0,AttributeName:"generic.knockbackResistance",Amount:0.15d,Slot:"feet"},{Name:"Spice_in_Vanilla",UUIDLeast:1582501838l,UUIDMost:1582501838l,Operation:0,AttributeName:"generic.armor",Amount:3d,Slot:"feet"}],MaterialType:"Obsidian",ToolType:"Armor"}}]}
tag @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] add Success


