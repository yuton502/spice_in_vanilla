summon item ~ ~2 ~ {Age:-32768,NoGravity:1b,PickupDelay:9,Tags:["list_tag"],Item:{id:"minecraft:name_tag",Count:1b,tag:{Search_tag:"{\"text\":\"aaa\"}"}}}
execute as @e[tag=list_tag] at @s run data modify entity @s Item.tag.Searching_list set from block ~ ~-1 ~ Items[0].tag.display.Lore
scoreboard players set @p ListNumber -1

execute as @e[tag=list_tag] run function spice_in_vanilla:systems/text_searching_loop
execute as @e[tag=list_tag,scores={SuccessCount=1..}] run function spice_in_vanilla:systems/text_searching_loop
execute as @e[tag=list_tag,scores={SuccessCount=1..}] run function spice_in_vanilla:systems/text_searching_loop
execute as @e[tag=list_tag,scores={SuccessCount=1..}] run function spice_in_vanilla:systems/text_searching_loop
execute as @e[tag=list_tag,scores={SuccessCount=1..}] run function spice_in_vanilla:systems/text_searching_loop
execute as @e[tag=list_tag,scores={SuccessCount=..0}] run kill @s
execute as @e[tag=list_tag] unless data entity @s Item.tag.Searching_list[0] run scoreboard players set @p ListNumber -1
execute as @e[tag=list_tag] unless data entity @s Item.tag.Searching_list[0] run kill @s


#give @s name_tag{display:{Lore:["{\"text\":\"aaa\"}","{\"text\":\"bbb\"}","{\"text\":\"ccc\"}","{\"text\":\"ddd\"}","{\"text\":\"eee\"}"]}}
