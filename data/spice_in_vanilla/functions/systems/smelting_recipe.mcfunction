#smelting recipe : stone
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:cobblestone",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:stone"},Tags:[Smelted,Effect]}

#smelting recipe : smooth stone
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:stone",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:smooth_stone"},Tags:[Smelted,Effect]}

#smelting recipe : iron
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:iron_ore",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:iron_ingot"},Tags:[Smelted,Effect]}

#smelting recipe : gold
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:gold_ore",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:gold_ingot"},Tags:[Smelted,Effect]}

#smelting recipe : glass
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:sand",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:glass"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:red_sand",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:glass"},Tags:[Smelted,Effect]}

#smelting recipe : smooth sandstone
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:sandstone",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:smooth_sandstone"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:red_sandstone",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:smooth_red_sandstone"},Tags:[Smelted,Effect]}

#smelting recipe : brick
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:clay_ball",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:brick"},Tags:[Smelted,Effect]}

#smelting recipe : terracotta
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:clay",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:terracotta"},Tags:[Smelted,Effect]}

#smelting recipe : nether brick
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:netherrack",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:nether_brick"},Tags:[Smelted,Effect]}

#smelting recipe : green dye
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:cactus",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:dye",Damage:2s},Tags:[Smelted,Effect]}

#smelting recipe : cracked stone brick
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:stone_bricks",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:cracked_stone_bricks"},Tags:[Smelted,Effect]}

#smelting recipe : smooth quartz
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:quartz_block",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:smooth_quartz"},Tags:[Smelted,Effect]}

#smelting recipe : log
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:oak_log",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:charcoal"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:birch_log",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:charcoal"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:spruce_log",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:charcoal"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:jungle_log",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:charcoal"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:acacia_log",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:charcoal"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:dark_oak_log",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:charcoal"},Tags:[Smelted,Effect]}

#smelting recipe : sponge
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:wet_sponge",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:sponge"},Tags:[Smelted,Effect]}

#smelting recipe : glazed terracotta
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:white_terracotta",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:white_glazed_terracotta"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:orange_terracotta",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:orange_glazed_terracotta"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:magenta_terracotta",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:magenta_glazed_terracotta"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:light_blue_terracotta",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:light_blue_glazed_terracotta"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:yellow_terracotta",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:yellow_glazed_terracotta"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:lime_terracotta",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:lime_glazed_terracotta"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:pink_terracotta",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:pink_glazed_terracotta"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:gray_terracotta",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:gray_glazed_terracotta"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:light_gray_terracotta",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:light_gray_glazed_terracotta"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:cyan_terracotta",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:cyan_glazed_terracotta"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:purple_terracotta",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:purple_glazed_terracotta"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:blue_terracotta",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:blue_glazed_terracotta"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:brown_terracotta",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:brown_glazed_terracotta"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:green_terracotta",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:green_glazed_terracotta"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:red_terracotta",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:red_glazed_terracotta"},Tags:[Smelted,Effect]}
execute as @s at @s as @e[type=item,tag=!Smelted,distance=..6,nbt={Item:{id:"minecraft:black_terracotta",Count:1b},Age:1s}] store success score @s SuccessCount run data merge entity @s {Item:{id:"minecraft:black_glazed_terracotta"},Tags:[Smelted,Effect]}


execute as @e[type=item,tag=Effect] at @s run playsound item.flintandsteel.use block @a[distance=..8] ~ ~ ~ 0.9 1 0.1
execute as @e[type=item,tag=Effect] at @s run particle minecraft:flame ~-0.25 ~-0.25 ~-0.25 0.5 0.5 0.5 0.05 20 force
execute as @e[type=item,tag=Effect] run tag @s remove Effect

