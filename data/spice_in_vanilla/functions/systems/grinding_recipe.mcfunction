#grinding recipe : cobblestone
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:cobblestone",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:sand"},Tags:[GrindItem,Grinded]}

#grinding recipe : log
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:oak_log",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:oak_planks",Count:4b},Tags:[GrindItem,Grinded]}
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:birch_log",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:birch_planks",Count:4b},Tags:[GrindItem,Grinded]}
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:spruce_log",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:spruce_planks",Count:4b},Tags:[GrindItem,Grinded]}
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:jungle_log",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:jungle_planks",Count:4b},Tags:[GrindItem,Grinded]}
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:acacia_log",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:acacia_planks",Count:4b},Tags:[GrindItem,Grinded]}
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:dark_oak_log",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:dark_oak_planks",Count:4b},Tags:[GrindItem,Grinded]}

#grinding recipe : planks
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5] unless entity @s[nbt=!{Item:{id:"minecraft:oak_planks",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:birch_planks",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:spruce_planks",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:jungle_planks",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:acacia_planks",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:dark_oak_planks",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:stick",Count:2b},Tags:[GrindItem,Grinded]}


#grinding recipe : wool
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5] unless entity @s[nbt=!{Item:{id:"minecraft:white_wool",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:orange_wool",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:magenta_wool",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:light_blue_wool",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:yellow_wool",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:lime_wool",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:lime_wool",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:pink_wool",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:gray_wool",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:light_gray_wool",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:cyan_wool",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:purple_wool",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:blue_wool",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:brown_wool",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:green_wool",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:red_wool",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:black_wool",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:string",Count:4b},Tags:[GrindItem,Grinded]}

#grinding recipe : sandstone
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5] unless entity @s[nbt=!{Item:{id:"minecraft:sandstone",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:chiseled_sandstone",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:cut_sandstone",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:smooth_sandstone",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:sand",Count:4b},Tags:[GrindItem,Grinded]}
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:sandstone_slab",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:sand",Count:2b},Tags:[GrindItem,Grinded]}

#grinding recipe : red sandstone
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5] unless entity @s[nbt=!{Item:{id:"minecraft:red_sandstone",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:chiseled_red_sandstone",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:cut_red_sandstone",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:smooth_red_sandstone",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:red_sand",Count:4b},Tags:[GrindItem,Grinded]}
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:red_sandstone_slab",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:red_sand",Count:2b},Tags:[GrindItem,Grinded]}

#grinding recipe : gravel
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:gravel",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:flint"},Tags:[GrindItem,Grinded]}

#grinding recipe : brick
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:bricks",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:brick",Count:4b},Tags:[GrindItem,Grinded]}

#grinding recipe : quartz
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5] unless entity @s[nbt=!{Item:{id:"minecraft:quartz_block",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:chiseled_quartz_block",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:quartz_pillar",Count:1b},Age:1s},nbt=!{Item:{id:"minecraft:smooth_quartz",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:quartz",Count:4b},Tags:[GrindItem,Grinded]}
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:quartz_slab",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:quartz",Count:2b},Tags:[GrindItem,Grinded]}

#grinding recipe : granite
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:polished_granite",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:granite"},Tags:[GrindItem,Grinded]}

#grinding recipe : diodite
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:polished_diorite",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:diodite"},Tags:[GrindItem,Grinded]}

#grinding recipe : andesite
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:polished_andesite",Count:1b,Damage:6s},Age:1s}] run data merge entity @s {Item:{id:"minecraft:andesite"},Tags:[GrindItem,Grinded]}

#grinding recipe : prismarine
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:prismarine",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:prismarine_shard",Count:4b},Tags:[GrindItem,Grinded]}

#grinding recipe : prismarine brick
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:prismarine_bricks",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:prismarine_shard",Count:9b},Tags:[GrindItem,Grinded]}

#grinding recipe : dark prismarine
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:dark_prismarine",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:prismarine_shard",Count:8b},Tags:[GrindItem,Grinded]}

#grinding recipe : netherwart block
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:nether_wart_block",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:nether_wart",Count:9b},Tags:[GrindItem,Grinded]}

#grinding recipe : sea lantern
execute as @s at @s run tag @e[type=item,tag=!Grinded,distance=..5,limit=1,nbt={Item:{id:"minecraft:prismarine_crystals"},Age:1s}] add GrindPrismarineCrystals
execute as @e[type=item,tag=GrindPrismarineCrystals] run data merge entity @s {Item:{id:"minecraft:prismarine_crystals",Count:5b},Tags:[GrindItem,Grinded],Age:2s}
execute as @s at @s run tag @e[type=item,tag=!GrindPrismarineCrystals,distance=..7,nbt={Item:{id:"minecraft:prismarine_crystals"},Age:1s}] add KillPrismarineCrystals
kill @e[tag=KillPrismarineCrystals]

#grinding recipe : melon
execute as @s at @s run tag @e[type=item,tag=!Grinded,distance=..5,limit=1,nbt={Item:{id:"minecraft:melon_slice"},Age:1s}] add GrindMelon
execute as @e[type=item,tag=GrindMelon] run data merge entity @s {Item:{id:"minecraft:melon_slice",Count:9b},Tags:[GrindItem,Grinded],Age:2s}
execute as @s at @s run tag @e[type=item,tag=!GrindMelon,distance=..7,nbt={Item:{id:"minecraft:melon_slice"},Age:1s}] add KillMelon
kill @e[tag=KillMelon]

#grinding recipe : glowstone
execute as @s at @s run tag @e[type=item,tag=!Grinded,distance=..5,limit=1,nbt={Item:{id:"minecraft:glowstone_dust"},Age:1s}] add GrindGlowstone
execute as @e[type=item,tag=GrindGlowstone] run data merge entity @s {Item:{id:"minecraft:glowstone_dust",Count:4b},Tags:[GrindItem,Grinded],Age:2s}
execute as @s at @s run tag @e[type=item,tag=!GrindGlowstone,distance=..7,nbt={Item:{id:"minecraft:glowstone_dust"},Age:1s}] add KillGlowstone
kill @e[tag=KillGlowstone]

#grinding recipe : packed ice
execute as @s at @s as @e[type=item,tag=!Grinded,distance=..5,nbt={Item:{id:"minecraft:packed_ice",Count:1b},Age:1s}] run data merge entity @s {Item:{id:"minecraft:ice",Count:9b},Tags:[GrindItem,Grinded]}

#grinding effect & take a tag
execute as @e[type=item,tag=GrindItem] at @s run playsound block.anvil.destroy block @a[distance=..8] ~ ~ ~ 0.3 1.5 0.05
execute as @e[type=item,tag=GrindItem] at @s run particle minecraft:item flint ~-0.25 ~-0.25 ~-0.25 0.5 0.5 0.5 0.1 100 force
tag @e[type=item,tag=GrindItem] remove GrindItem
