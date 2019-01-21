execute as @a[tag=OreDetect] at @s anchored eyes positioned ^ ^ ^3 store result score @s AffectedBlocks run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 command_block{auto:1b,Command:"function spice_in_vanilla:others/ore_detect/coal"} replace coal_ore
tag @a[scores={AffectedBlocks=1..}] add FoundBlocks

execute as @a[tag=OreDetect] at @s anchored eyes positioned ^ ^ ^3 store result score @s AffectedBlocks run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 command_block{auto:1b,Command:"function spice_in_vanilla:others/ore_detect/iron"} replace iron_ore
tag @a[scores={AffectedBlocks=1..}] add FoundBlocks

execute as @a[tag=OreDetect] at @s anchored eyes positioned ^ ^ ^3 store result score @s AffectedBlocks run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 command_block{auto:1b,Command:"function spice_in_vanilla:others/ore_detect/gold"} replace gold_ore
tag @a[scores={AffectedBlocks=1..}] add FoundBlocks

execute as @a[tag=OreDetect] at @s anchored eyes positioned ^ ^ ^3 store result score @s AffectedBlocks run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 command_block{auto:1b,Command:"function spice_in_vanilla:others/ore_detect/redstone"} replace redstone_ore
tag @a[scores={AffectedBlocks=1..}] add FoundBlocks

execute as @a[tag=OreDetect] at @s anchored eyes positioned ^ ^ ^3 store result score @s AffectedBlocks run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 command_block{auto:1b,Command:"function spice_in_vanilla:others/ore_detect/lapis"} replace lapis_ore
tag @a[scores={AffectedBlocks=1..}] add FoundBlocks

execute as @a[tag=OreDetect] at @s anchored eyes positioned ^ ^ ^3 store result score @s AffectedBlocks run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 command_block{auto:1b,Command:"function spice_in_vanilla:others/ore_detect/diamond"} replace diamond_ore
tag @a[scores={AffectedBlocks=1..}] add FoundBlocks

execute as @a[tag=OreDetect] at @s anchored eyes positioned ^ ^ ^3 store result score @s AffectedBlocks run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 command_block{auto:1b,Command:"function spice_in_vanilla:others/ore_detect/emerald"} replace emerald_ore
tag @a[scores={AffectedBlocks=1..}] add FoundBlocks

execute as @a[tag=OreDetect] at @s anchored eyes positioned ^ ^ ^3 store result score @s AffectedBlocks run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 command_block{auto:1b,Command:"function spice_in_vanilla:others/ore_detect/nether_quartz"} replace nether_quartz_ore
tag @a[scores={AffectedBlocks=1..}] add FoundBlocks
