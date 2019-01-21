#Apple Pie
execute as @a[scores={SearchDropper=1..}] at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:sugar",Count:1b,Slot:3b},{id:"minecraft:apple",Count:1b,Slot:4b},{id:"minecraft:egg",Count:1b,Slot:5b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[{id:"minecraft:pumpkin_pie",Slot:4b,Count:1b,tag:{display:{"Name":"{\"translate\":\"item.spice_in_vanilla.apple_pie\"}"},ItemID:"Apple_Pie"}}]}
tag @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] add Success

execute as @a[scores={SearchDropper=1..}] at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:sugar",Count:8b,Slot:3b},{id:"minecraft:apple",Count:8b,Slot:4b},{id:"minecraft:egg",Count:8b,Slot:5b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[{id:"minecraft:pumpkin_pie",Slot:4b,Count:8b,tag:{display:{"Name":"{\"translate\":\"item.spice_in_vanilla.apple_pie\"}"},ItemID:"Apple_Pie"}}]}
tag @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] add Success

execute as @a[scores={SearchDropper=1..}] at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:sugar",Count:16b,Slot:3b},{id:"minecraft:apple",Count:16b,Slot:4b},{id:"minecraft:egg",Count:16b,Slot:5b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[{id:"minecraft:pumpkin_pie",Slot:4b,Count:16b,tag:{display:{"Name":"{\"translate\":\"item.spice_in_vanilla.apple_pie\"}"},ItemID:"Apple_Pie"}}]}
tag @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] add Success

execute as @a[scores={SearchDropper=1..}] at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:sugar",Count:64b,Slot:3b},{id:"minecraft:apple",Count:64b,Slot:4b},{id:"minecraft:egg",Count:64b,Slot:5b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[{id:"minecraft:pumpkin_pie",Slot:4b,Count:64b,tag:{display:{"Name":"{\"translate\":\"item.spice_in_vanilla.apple_pie\"}"},ItemID:"Apple_Pie"}}]}
tag @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] add Success


