scoreboard players set @e[tag=list_tag] SuccessCount 0

execute as @e[tag=list_tag] store success score @s SuccessCount run data modify entity @s Item.tag.Searching_list[0] set from entity @s Item.tag.Search_tag
execute as @e[tag=list_tag,scores={SuccessCount=1..}] run data remove entity @s Item.tag.Searching_list[0]
execute as @e[tag=list_tag] run scoreboard players add @p ListNumber 1



