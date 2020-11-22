summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["TeleportArrow","TP"]}
tp @s @a[tag=TPArrowShot,advancements={spice_in_vanilla:items/arrow/hit_teleport_arrow=true},limit=1,sort=nearest]
tp @a[tag=TPArrowShot,advancements={spice_in_vanilla:items/arrow/hit_teleport_arrow=true}] @e[type=area_effect_cloud,tag=TP,limit=1,sort=nearest]

tag @a[tag=TPArrowShot,advancements={spice_in_vanilla:items/arrow/hit_teleport_arrow=true}] remove TPArrowShot
advancement revoke @a[advancements={spice_in_vanilla:items/arrow/hit_teleport_arrow=true}] only spice_in_vanilla:items/arrow/hit_teleport_arrow