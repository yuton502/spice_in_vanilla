#CoolTime set for scoreboard

#execute as @a[tag=BoneSword] unless entity 00000000-0000-0003-0000-000000000003 run summon area_effect_cloud ~ ~ ~ {UUIDMost:3L,UUIDLeast:3L,Duration:2,Tags:["CoolTime"]}
#execute as @a[tag=BoneSword] if entity 00000000-0000-0003-0000-000000000003 run 
kill @e[type=item,tag=ArmorRemove]
advancement revoke @a[tag=BoneSword] only spice_in_vanilla:items/tools/bone_sword
tag @a[tag=BoneSword] remove BoneSword
#execute as @a[tag=BoneSword] unless entity 00000000-0000-0003-0000-000000000003 run advancement revoke @s only spice_in_vanilla:items/tools/bone_sword
