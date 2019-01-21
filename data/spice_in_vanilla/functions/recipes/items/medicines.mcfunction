execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:oak_leaves",Count:1b,Slot:0b},{id:"minecraft:oak_leaves",Count:1b,Slot:1b},{id:"minecraft:oak_leaves",Count:1b,Slot:3b},{id:"minecraft:oak_leaves",Count:1b,Slot:4b},{id:"minecraft:grass",Count:1b,Slot:6b},{id:"minecraft:shears",Count:1b,Slot:7b}]} run tag @s add ChangeDamageRecipe
scoreboard players set @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage 0
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] at @s store result score @s ChangeDamage run data get block ~ ~ ~ Items[5].tag.Damage
scoreboard players operation @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage += #1 ChangeDamage

execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..238}] at @s run data merge block ~ ~ ~ {Items:[{id:"minecraft:oak_leaves",Slot:4b,Count:1b,tag:{display:{Name:"{\"translate\":\"item.spice_in_vanilla.oak_medicine\"}"},ItemID:"Oak_Medicine",Enchantments:[{}],HideFlags:1}},{id:"minecraft:shears",Count:1b,Slot:7b}]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..238}] at @s store result block ~ ~ ~ Items[1].tag.Damage int 1 run scoreboard players get @s ChangeDamage
tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..238}] add Success

tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] remove ChangeDamageRecipe

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:oak_leaves",Count:8b,Slot:0b},{id:"minecraft:oak_leaves",Count:8b,Slot:1b},{id:"minecraft:oak_leaves",Count:8b,Slot:3b},{id:"minecraft:oak_leaves",Count:8b,Slot:4b},{id:"minecraft:grass",Count:8b,Slot:6b},{id:"minecraft:shears",Count:1b,Slot:7b}]} run tag @s add ChangeDamageRecipe
scoreboard players set @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage 0
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] at @s store result score @s ChangeDamage run data get block ~ ~ ~ Items[5].tag.Damage
scoreboard players operation @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage += #8 ChangeDamage

execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..230}] at @s run data merge block ~ ~ ~ {Items:[{id:"minecraft:oak_leaves",Slot:4b,Count:8b,tag:{display:{Name:"{\"translate\":\"item.spice_in_vanilla.oak_medicine\"}"},ItemID:"Oak_Medicine",Enchantments:[{}],HideFlags:1}},{id:"minecraft:shears",Count:1b,Slot:7b}]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..230}] at @s store result block ~ ~ ~ Items[1].tag.Damage int 1 run scoreboard players get @s ChangeDamage
tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..230}] add Success

tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] remove ChangeDamageRecipe

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:oak_leaves",Count:16b,Slot:0b},{id:"minecraft:oak_leaves",Count:16b,Slot:1b},{id:"minecraft:oak_leaves",Count:16b,Slot:3b},{id:"minecraft:oak_leaves",Count:16b,Slot:4b},{id:"minecraft:grass",Count:16b,Slot:6b},{id:"minecraft:shears",Count:1b,Slot:7b}]} run tag @s add ChangeDamageRecipe
scoreboard players set @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage 0
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] at @s store result score @s ChangeDamage run data get block ~ ~ ~ Items[5].tag.Damage
scoreboard players operation @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage += #16 ChangeDamage

execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..222}] at @s run data merge block ~ ~ ~ {Items:[{id:"minecraft:oak_leaves",Slot:4b,Count:16b,tag:{display:{Name:"{\"translate\":\"item.spice_in_vanilla.oak_medicine\"}"},ItemID:"Oak_Medicine",Enchantments:[{}],HideFlags:1}},{id:"minecraft:shears",Count:1b,Slot:7b}]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..222}] at @s store result block ~ ~ ~ Items[1].tag.Damage int 1 run scoreboard players get @s ChangeDamage
tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..222}] add Success

tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] remove ChangeDamageRecipe


#Birch Medicine
execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:birch_leaves",Count:1b,Slot:0b},{id:"minecraft:birch_leaves",Count:1b,Slot:1b},{id:"minecraft:birch_leaves",Count:1b,Slot:3b},{id:"minecraft:birch_leaves",Count:1b,Slot:4b},{id:"minecraft:grass",Count:1b,Slot:6b},{id:"minecraft:shears",Count:1b,Slot:7b}]} run tag @s add ChangeDamageRecipe
scoreboard players set @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage 0
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] at @s store result score @s ChangeDamage run data get block ~ ~ ~ Items[5].tag.Damage
scoreboard players operation @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage += #1 ChangeDamage

execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..238}] at @s run data merge block ~ ~ ~ {Items:[{id:"minecraft:birch_leaves",Slot:4b,Count:1b,tag:{display:{Name:"{\"translate\":\"item.spice_in_vanilla.birch_medicine\"}"},ItemID:"Birch_Medicine",Enchantments:[{}],HideFlags:1}},{id:"minecraft:shears",Count:1b,Slot:7b}]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..238}] at @s store result block ~ ~ ~ Items[1].tag.Damage int 1 run scoreboard players get @s ChangeDamage
tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..238}] add Success

tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] remove ChangeDamageRecipe

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:birch_leaves",Count:8b,Slot:0b},{id:"minecraft:birch_leaves",Count:8b,Slot:1b},{id:"minecraft:birch_leaves",Count:8b,Slot:3b},{id:"minecraft:birch_leaves",Count:8b,Slot:4b},{id:"minecraft:grass",Count:8b,Slot:6b},{id:"minecraft:shears",Count:1b,Slot:7b}]} run tag @s add ChangeDamageRecipe
scoreboard players set @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage 0
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] at @s store result score @s ChangeDamage run data get block ~ ~ ~ Items[5].tag.Damage
scoreboard players operation @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage += #8 ChangeDamage

execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..230}] at @s run data merge block ~ ~ ~ {Items:[{id:"minecraft:birch_leaves",Slot:4b,Count:8b,tag:{display:{Name:"{\"translate\":\"item.spice_in_vanilla.birch_medicine\"}"},ItemID:"Birch_Medicine",Enchantments:[{}],HideFlags:1}},{id:"minecraft:shears",Count:1b,Slot:7b}]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..230}] at @s store result block ~ ~ ~ Items[1].tag.Damage int 1 run scoreboard players get @s ChangeDamage
tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..230}] add Success

tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] remove ChangeDamageRecipe

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:birch_leaves",Count:16b,Slot:0b},{id:"minecraft:birch_leaves",Count:16b,Slot:1b},{id:"minecraft:birch_leaves",Count:16b,Slot:3b},{id:"minecraft:birch_leaves",Count:16b,Slot:4b},{id:"minecraft:grass",Count:16b,Slot:6b},{id:"minecraft:shears",Count:1b,Slot:7b}]} run tag @s add ChangeDamageRecipe
scoreboard players set @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage 0
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] at @s store result score @s ChangeDamage run data get block ~ ~ ~ Items[5].tag.Damage
scoreboard players operation @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage += #16 ChangeDamage

execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..222}] at @s run data merge block ~ ~ ~ {Items:[{id:"minecraft:birch_leaves",Slot:4b,Count:16b,tag:{display:{Name:"{\"translate\":\"item.spice_in_vanilla.birch_medicine\"}"},ItemID:"Birch_Medicine",Enchantments:[{}],HideFlags:1}},{id:"minecraft:shears",Count:1b,Slot:7b}]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..222}] at @s store result block ~ ~ ~ Items[1].tag.Damage int 1 run scoreboard players get @s ChangeDamage
tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..222}] add Success

tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] remove ChangeDamageRecipe


#Spruce Medicine
execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:spruce_leaves",Count:1b,Slot:0b},{id:"minecraft:spruce_leaves",Count:1b,Slot:1b},{id:"minecraft:spruce_leaves",Count:1b,Slot:3b},{id:"minecraft:spruce_leaves",Count:1b,Slot:4b},{id:"minecraft:grass",Count:1b,Slot:6b},{id:"minecraft:shears",Count:1b,Slot:7b}]} run tag @s add ChangeDamageRecipe
scoreboard players set @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage 0
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] at @s store result score @s ChangeDamage run data get block ~ ~ ~ Items[5].tag.Damage
scoreboard players operation @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage += #1 ChangeDamage

execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..238}] at @s run data merge block ~ ~ ~ {Items:[{id:"minecraft:spruce_leaves",Slot:4b,Count:1b,tag:{display:{Name:"{\"translate\":\"item.spice_in_vanilla.spruce_medicine\"}"},ItemID:"Spruce_Medicine",Enchantments:[{}],HideFlags:1}},{id:"minecraft:shears",Count:1b,Slot:7b}]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..238}] at @s store result block ~ ~ ~ Items[1].tag.Damage int 1 run scoreboard players get @s ChangeDamage
tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..238}] add Success

tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] remove ChangeDamageRecipe

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:spruce_leaves",Count:8b,Slot:0b},{id:"minecraft:spruce_leaves",Count:8b,Slot:1b},{id:"minecraft:spruce_leaves",Count:8b,Slot:3b},{id:"minecraft:spruce_leaves",Count:8b,Slot:4b},{id:"minecraft:grass",Count:8b,Slot:6b},{id:"minecraft:shears",Count:1b,Slot:7b}]} run tag @s add ChangeDamageRecipe
scoreboard players set @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage 0
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] at @s store result score @s ChangeDamage run data get block ~ ~ ~ Items[5].tag.Damage
scoreboard players operation @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage += #8 ChangeDamage

execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..230}] at @s run data merge block ~ ~ ~ {Items:[{id:"minecraft:spruce_leaves",Slot:4b,Count:8b,tag:{display:{Name:"{\"translate\":\"item.spice_in_vanilla.spruce_medicine\"}"},ItemID:"Spruce_Medicine",Enchantments:[{}],HideFlags:1}},{id:"minecraft:shears",Count:1b,Slot:7b}]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..230}] at @s store result block ~ ~ ~ Items[1].tag.Damage int 1 run scoreboard players get @s ChangeDamage
tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..230}] add Success

tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] remove ChangeDamageRecipe

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:spruce_leaves",Count:16b,Slot:0b},{id:"minecraft:spruce_leaves",Count:16b,Slot:1b},{id:"minecraft:spruce_leaves",Count:16b,Slot:3b},{id:"minecraft:spruce_leaves",Count:16b,Slot:4b},{id:"minecraft:grass",Count:16b,Slot:6b},{id:"minecraft:shears",Count:1b,Slot:7b}]} run tag @s add ChangeDamageRecipe
scoreboard players set @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage 0
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] at @s store result score @s ChangeDamage run data get block ~ ~ ~ Items[5].tag.Damage
scoreboard players operation @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage += #16 ChangeDamage

execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..222}] at @s run data merge block ~ ~ ~ {Items:[{id:"minecraft:spruce_leaves",Slot:4b,Count:16b,tag:{display:{Name:"{\"translate\":\"item.spice_in_vanilla.spruce_medicine\"}"},ItemID:"Spruce_Medicine",Enchantments:[{}],HideFlags:1}},{id:"minecraft:shears",Count:1b,Slot:7b}]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..222}] at @s store result block ~ ~ ~ Items[1].tag.Damage int 1 run scoreboard players get @s ChangeDamage
tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..222}] add Success

tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] remove ChangeDamageRecipe


#Jungle Medicine
execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:jungle_leaves",Count:1b,Slot:0b},{id:"minecraft:jungle_leaves",Count:1b,Slot:1b},{id:"minecraft:jungle_leaves",Count:1b,Slot:3b},{id:"minecraft:jungle_leaves",Count:1b,Slot:4b},{id:"minecraft:grass",Count:1b,Slot:6b},{id:"minecraft:shears",Count:1b,Slot:7b}]} run tag @s add ChangeDamageRecipe
scoreboard players set @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage 0
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] at @s store result score @s ChangeDamage run data get block ~ ~ ~ Items[5].tag.Damage
scoreboard players operation @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage += #1 ChangeDamage

execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..238}] at @s run data merge block ~ ~ ~ {Items:[{id:"minecraft:jungle_leaves",Slot:4b,Count:1b,tag:{display:{Name:"{\"translate\":\"item.spice_in_vanilla.jungle_medicine\"}"},ItemID:"Jungle_Medicine",Enchantments:[{}],HideFlags:1}},{id:"minecraft:shears",Count:1b,Slot:7b}]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..238}] at @s store result block ~ ~ ~ Items[1].tag.Damage int 1 run scoreboard players get @s ChangeDamage
tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..238}] add Success

tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] remove ChangeDamageRecipe

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:jungle_leaves",Count:8b,Slot:0b},{id:"minecraft:jungle_leaves",Count:8b,Slot:1b},{id:"minecraft:jungle_leaves",Count:8b,Slot:3b},{id:"minecraft:jungle_leaves",Count:8b,Slot:4b},{id:"minecraft:grass",Count:8b,Slot:6b},{id:"minecraft:shears",Count:1b,Slot:7b}]} run tag @s add ChangeDamageRecipe
scoreboard players set @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage 0
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] at @s store result score @s ChangeDamage run data get block ~ ~ ~ Items[5].tag.Damage
scoreboard players operation @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage += #8 ChangeDamage

execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..230}] at @s run data merge block ~ ~ ~ {Items:[{id:"minecraft:jungle_leaves",Slot:4b,Count:8b,tag:{display:{Name:"{\"translate\":\"item.spice_in_vanilla.jungle_medicine\"}"},ItemID:"Jungle_Medicine",Enchantments:[{}],HideFlags:1}},{id:"minecraft:shears",Count:1b,Slot:7b}]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..230}] at @s store result block ~ ~ ~ Items[1].tag.Damage int 1 run scoreboard players get @s ChangeDamage
tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..230}] add Success

tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] remove ChangeDamageRecipe

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:jungle_leaves",Count:16b,Slot:0b},{id:"minecraft:jungle_leaves",Count:16b,Slot:1b},{id:"minecraft:jungle_leaves",Count:16b,Slot:3b},{id:"minecraft:jungle_leaves",Count:16b,Slot:4b},{id:"minecraft:grass",Count:16b,Slot:6b},{id:"minecraft:shears",Count:1b,Slot:7b}]} run tag @s add ChangeDamageRecipe
scoreboard players set @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage 0
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] at @s store result score @s ChangeDamage run data get block ~ ~ ~ Items[5].tag.Damage
scoreboard players operation @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage += #16 ChangeDamage

execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..222}] at @s run data merge block ~ ~ ~ {Items:[{id:"minecraft:jungle_leaves",Slot:4b,Count:16b,tag:{display:{Name:"{\"translate\":\"item.spice_in_vanilla.jungle_medicine\"}"},ItemID:"Jungle_Medicine",Enchantments:[{}],HideFlags:1}},{id:"minecraft:shears",Count:1b,Slot:7b}]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..222}] at @s store result block ~ ~ ~ Items[1].tag.Damage int 1 run scoreboard players get @s ChangeDamage
tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..222}] add Success

tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] remove ChangeDamageRecipe


#Acacia Medicine
execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:acacia_leaves",Count:1b,Slot:0b},{id:"minecraft:acacia_leaves",Count:1b,Slot:1b},{id:"minecraft:acacia_leaves",Count:1b,Slot:3b},{id:"minecraft:acacia_leaves",Count:1b,Slot:4b},{id:"minecraft:grass",Count:1b,Slot:6b},{id:"minecraft:shears",Count:1b,Slot:7b}]} run tag @s add ChangeDamageRecipe
scoreboard players set @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage 0
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] at @s store result score @s ChangeDamage run data get block ~ ~ ~ Items[5].tag.Damage
scoreboard players operation @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage += #1 ChangeDamage

execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..238}] at @s run data merge block ~ ~ ~ {Items:[{id:"minecraft:acacia_leaves",Slot:4b,Count:1b,tag:{display:{Name:"{\"translate\":\"item.spice_in_vanilla.acacia_medicine\"}"},ItemID:"Acacia_Medicine",Enchantments:[{}],HideFlags:1}},{id:"minecraft:shears",Count:1b,Slot:7b}]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..238}] at @s store result block ~ ~ ~ Items[1].tag.Damage int 1 run scoreboard players get @s ChangeDamage
tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..238}] add Success

tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] remove ChangeDamageRecipe

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:acacia_leaves",Count:8b,Slot:0b},{id:"minecraft:acacia_leaves",Count:8b,Slot:1b},{id:"minecraft:acacia_leaves",Count:8b,Slot:3b},{id:"minecraft:acacia_leaves",Count:8b,Slot:4b},{id:"minecraft:grass",Count:8b,Slot:6b},{id:"minecraft:shears",Count:1b,Slot:7b}]} run tag @s add ChangeDamageRecipe
scoreboard players set @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage 0
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] at @s store result score @s ChangeDamage run data get block ~ ~ ~ Items[5].tag.Damage
scoreboard players operation @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage += #8 ChangeDamage

execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..230}] at @s run data merge block ~ ~ ~ {Items:[{id:"minecraft:acacia_leaves",Slot:4b,Count:8b,tag:{display:{Name:"{\"translate\":\"item.spice_in_vanilla.acacia_medicine\"}"},ItemID:"Acacia_Medicine",Enchantments:[{}],HideFlags:1}},{id:"minecraft:shears",Count:1b,Slot:7b}]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..230}] at @s store result block ~ ~ ~ Items[1].tag.Damage int 1 run scoreboard players get @s ChangeDamage
tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..230}] add Success

tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] remove ChangeDamageRecipe

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:acacia_leaves",Count:16b,Slot:0b},{id:"minecraft:acacia_leaves",Count:16b,Slot:1b},{id:"minecraft:acacia_leaves",Count:16b,Slot:3b},{id:"minecraft:acacia_leaves",Count:16b,Slot:4b},{id:"minecraft:grass",Count:16b,Slot:6b},{id:"minecraft:shears",Count:1b,Slot:7b}]} run tag @s add ChangeDamageRecipe
scoreboard players set @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage 0
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] at @s store result score @s ChangeDamage run data get block ~ ~ ~ Items[5].tag.Damage
scoreboard players operation @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage += #16 ChangeDamage

execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..222}] at @s run data merge block ~ ~ ~ {Items:[{id:"minecraft:acacia_leaves",Slot:4b,Count:16b,tag:{display:{Name:"{\"translate\":\"item.spice_in_vanilla.acacia_medicine\"}"},ItemID:"Acacia_Medicine",Enchantments:[{}],HideFlags:1}},{id:"minecraft:shears",Count:1b,Slot:7b}]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..222}] at @s store result block ~ ~ ~ Items[1].tag.Damage int 1 run scoreboard players get @s ChangeDamage
tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..222}] add Success

tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] remove ChangeDamageRecipe


#Dark Oak Medicine
execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:dark_oak_leaves",Count:1b,Slot:0b},{id:"minecraft:dark_oak_leaves",Count:1b,Slot:1b},{id:"minecraft:dark_oak_leaves",Count:1b,Slot:3b},{id:"minecraft:dark_oak_leaves",Count:1b,Slot:4b},{id:"minecraft:grass",Count:1b,Slot:6b},{id:"minecraft:shears",Count:1b,Slot:7b}]} run tag @s add ChangeDamageRecipe
scoreboard players set @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage 0
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] at @s store result score @s ChangeDamage run data get block ~ ~ ~ Items[5].tag.Damage
scoreboard players operation @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage += #1 ChangeDamage

execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..238}] at @s run data merge block ~ ~ ~ {Items:[{id:"minecraft:dark_oak_leaves",Slot:4b,Count:1b,tag:{display:{Name:"{\"translate\":\"item.spice_in_vanilla.dark_oak_medicine\"}"},ItemID:"Dark_Oak_Medicine",Enchantments:[{}],HideFlags:1}},{id:"minecraft:shears",Count:1b,Slot:7b}]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..238}] at @s store result block ~ ~ ~ Items[1].tag.Damage int 1 run scoreboard players get @s ChangeDamage
tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..238}] add Success

tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] remove ChangeDamageRecipe

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:dark_oak_leaves",Count:8b,Slot:0b},{id:"minecraft:dark_oak_leaves",Count:8b,Slot:1b},{id:"minecraft:dark_oak_leaves",Count:8b,Slot:3b},{id:"minecraft:dark_oak_leaves",Count:8b,Slot:4b},{id:"minecraft:grass",Count:8b,Slot:6b},{id:"minecraft:shears",Count:1b,Slot:7b}]} run tag @s add ChangeDamageRecipe
scoreboard players set @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage 0
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] at @s store result score @s ChangeDamage run data get block ~ ~ ~ Items[5].tag.Damage
scoreboard players operation @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage += #8 ChangeDamage

execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..230}] at @s run data merge block ~ ~ ~ {Items:[{id:"minecraft:dark_oak_leaves",Slot:4b,Count:8b,tag:{display:{Name:"{\"translate\":\"item.spice_in_vanilla.dark_oak_medicine\"}"},ItemID:"Dark_Oak_Medicine",Enchantments:[{}],HideFlags:1}},{id:"minecraft:shears",Count:1b,Slot:7b}]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..230}] at @s store result block ~ ~ ~ Items[1].tag.Damage int 1 run scoreboard players get @s ChangeDamage
tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..230}] add Success

tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] remove ChangeDamageRecipe

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:dark_oak_leaves",Count:16b,Slot:0b},{id:"minecraft:dark_oak_leaves",Count:16b,Slot:1b},{id:"minecraft:dark_oak_leaves",Count:16b,Slot:3b},{id:"minecraft:dark_oak_leaves",Count:16b,Slot:4b},{id:"minecraft:grass",Count:16b,Slot:6b},{id:"minecraft:shears",Count:1b,Slot:7b}]} run tag @s add ChangeDamageRecipe
scoreboard players set @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage 0
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] at @s store result score @s ChangeDamage run data get block ~ ~ ~ Items[5].tag.Damage
scoreboard players operation @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] ChangeDamage += #16 ChangeDamage

execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..222}] at @s run data merge block ~ ~ ~ {Items:[{id:"minecraft:dark_oak_leaves",Slot:4b,Count:16b,tag:{display:{Name:"{\"translate\":\"item.spice_in_vanilla.dark_oak_medicine\"}"},ItemID:"Dark_Oak_Medicine",Enchantments:[{}],HideFlags:1}},{id:"minecraft:shears",Count:1b,Slot:7b}]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..222}] at @s store result block ~ ~ ~ Items[1].tag.Damage int 1 run scoreboard players get @s ChangeDamage
tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe,scores={ChangeDamage=..222}] add Success

tag @e[type=armor_stand,tag=CustomCraftingTable,tag=ChangeDamageRecipe] remove ChangeDamageRecipe
