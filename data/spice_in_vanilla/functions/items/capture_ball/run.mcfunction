tag @e[tag=Captured] remove Captured
execute at @s run tag @e[type=#spice_in_vanilla:mobs,distance=..5,nbt={HurtTime:10s}] add Captured
execute as @e[tag=Captured] run data modify storage spice_in_vanilla:entity EntityTag set from entity @s {}
data remove storage spice_in_vanilla:entity EntityTag.Pos
data remove storage spice_in_vanilla:entity EntityTag.Dimension
data remove storage spice_in_vanilla:entity EntityTag.Motion
data remove storage spice_in_vanilla:entity EntityTag.UUIDLeast
data remove storage spice_in_vanilla:entity EntityTag.UUIDMost
execute as @e[tag=Captured] run data modify storage spice_in_vanilla:entity EntityTag.Tags append value "InCaptureBall"

clear @s[gamemode=!creative] minecraft:fire_charge{ItemID:"Capture_Ball"} 1

execute as @e[tag=Captured,type=minecraft:bat] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:bat_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:bee] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:bee_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:blaze] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:blaze_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:cat] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:cat_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:cave_spider] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:cave_spider_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:chicken] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:chicken_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:cod] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:cod_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:cow] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:cow_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:creeper] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:creeper_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:dolphin] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:dolphin_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:donkey] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:donkey_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:drowned] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:drowned_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:elder_guardian] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:elder_guardian_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:enderman] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:enderman_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:endermite] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:endermite_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:evoker] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:evoker_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:fox] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:fox_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:ghast] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:guardian] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:guardian_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:horse] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:horse_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:husk] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:husk_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:llama] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:llama_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:magma_cube] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:magma_cube_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:mooshroom] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:mooshroom_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:mule] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:mule_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:ocelot] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:ocelot_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:panda] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:panda_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:parrot] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:parrot_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:phantom] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:phantom_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:pig] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:pig_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:pillager] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:pillager_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:polar_bear] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:polar_bear_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:pufferfish] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:pufferfish_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:rabbit] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:rabbit_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:ravager] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:ravager_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:salmon] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:salmon_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:sheep] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:sheep_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:shulker] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:shulker_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:silverfish] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:silverfish_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:skeleton] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:skeleton_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:skeleton_horse] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:skeleton_horse_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:slime] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:slime_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:spider] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:spider_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:squid] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:squid_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:stray] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:stray_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:trader_llama] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:trader_llama_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:tropical_fish] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:tropical_fish_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:turtle] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:turtle_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:vex] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:vex_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:villager] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:villager_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:vindicator] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:vindicator_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:wandering_trader] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:wandering_trader_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:witch] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:witch_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:wither_skeleton] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:wither_skeleton_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:wolf] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:wolf_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:zombie] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:zombie_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:zombie_horse] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:zombie_horse_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}
execute as @e[tag=Captured,type=minecraft:zombie_villager] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:zombie_villager_spawn_egg",Count:1b,tag:{Enchantments:[{}]}},Tags:["Capture_Ball"]}

execute as @e[type=item,tag=Capture_Ball] run data modify entity @s Item.tag.EntityTag set from storage spice_in_vanilla:entity EntityTag
execute as @e[tag=Captured] run data merge entity @s {Health:0f,DeathTime:19s,Silent:1b}
kill @e[tag=Captured]

advancement revoke @s only spice_in_vanilla:items/others/capture_ball