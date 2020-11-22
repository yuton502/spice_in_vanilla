execute in the_nether run worldborder set 10000000
execute in the_nether store result score spice_in_vanilla _gm run worldborder get
execute in the_nether run worldborder set 1000000 9000

function spice_in_vanilla:systems/use_tools
function spice_in_vanilla:systems/use_spawn_egg
function spice_in_vanilla:systems/score_reset
execute as @a unless entity @s[advancements={spice_in_vanilla:systems/custom_durability/diamond_armors={durability_changed_boots=false,durability_changed_chestplate=false,durability_changed_helmet=false,durability_changed_leggings=false}}] run function spice_in_vanilla:systems/custom_durability/diamond_armors/delay
execute as @a unless entity @s[advancements={spice_in_vanilla:systems/custom_durability/iron_armors={durability_changed_boots=false,durability_changed_chestplate=false,durability_changed_helmet=false,durability_changed_leggings=false}}] run function spice_in_vanilla:systems/custom_durability/iron_armors/delay

function spice_in_vanilla:systems/auto_smelting_enchanted
function spice_in_vanilla:systems/grinding_enchanted

function spice_in_vanilla:items/gamemode_switch/run
#function spice_in_vanilla:items/feather_tools/run
execute as @a[predicate=spice_in_vanilla:have_nether_star_tools] run function spice_in_vanilla:items/nether_star_tools/tools

execute as @a[predicate=spice_in_vanilla:have_obsidian_tools] run function spice_in_vanilla:items/obsidian_tools/tools
#function spice_in_vanilla:items/prismarine_tools/run
#function spice_in_vanilla:items/quartz_tools/run
execute as @a[predicate=spice_in_vanilla:have_redstone_tools] run function spice_in_vanilla:items/redstone_tools/tools
#function spice_in_vanilla:items/shulker_tools/run
#function spice_in_vanilla:items/slime_tools/run
function spice_in_vanilla:items/excavator/run
function spice_in_vanilla:items/hammer/run
function spice_in_vanilla:items/lumberjack_axe/run
#function spice_in_vanilla:items/hoe/run

#function spice_in_vanilla:items/step_boots/run
#function spice_in_vanilla:items/back_to_deathpoint/run
#function spice_in_vanilla:others/ore_detect/tick_run
execute if entity @a[scores={DropCount=1..}] run function spice_in_vanilla:items/using_item/medicine

function spice_in_vanilla:items/arrow/torch/run
function spice_in_vanilla:items/arrow/explosion/run
function spice_in_vanilla:items/arrow/teleport/run
function spice_in_vanilla:items/arrow/thunder/run
function spice_in_vanilla:items/arrow/faster/run

#function spice_in_vanilla:items/funitures/funiture_root
#function spice_in_vanilla:items/container/run

#function spice_in_vanilla:recipes/custom_crafting_table
function spice_in_vanilla:recipes/drop_recipes/run

#function spice_in_vanilla:systems/cursor/click

function spice_in_vanilla:systems/effect_remove

function spice_in_vanilla:blocks/custom_crafting_table/item_craft
execute at @a as @e[distance=..6,type=armor_stand,tag=PlacedCustomCraftingTable] at @s run function spice_in_vanilla:blocks/custom_crafting_table/set
execute at @a as @e[distance=..6,type=armor_stand,tag=CustomCraftingTable] at @s run function spice_in_vanilla:blocks/custom_crafting_table/run
#execute at @a as @e[distance=..6,type=armor_stand,tag=Container] at @s run function spice_in_vanilla:items/container/set
#execute at @a as @e[distance=..6,type=area_effect_cloud,tag=Container] at @s run function spice_in_vanilla:items/container/run

execute as @a[tag=UseSpawnEgg] at @s if entity @e[distance=..6,tag=InCaptureBall] run function spice_in_vanilla:items/capture_ball/return

execute as @a at @s as @e[type=item,distance=..6,nbt={Age:20s}] if data entity @s Item.tag.ToolType if data entity @s Item.tag.display.Name run function spice_in_vanilla:systems/retranslate

#function spice_in_vanilla:systems/tamed_mob/run

execute unless entity 00000000-3188-d5ad-0000-00003188d5ad as @a at @s as @e[distance=..6,type=minecraft:villager,name=!] run function spice_in_vanilla:mobs/advance_villager/run
execute unless entity 00000000-3188-d5ad-0000-00003188d5ad positioned 0 0 0 run summon area_effect_cloud ~ ~ ~ {Duration:100,UUIDMost:831051181l,UUIDLeast:831051181l,Tags:["MobCoolTime"]}



execute in the_nether store result score count _gm run worldborder get
scoreboard players operation spice_in_vanilla _gm -= count _gm
