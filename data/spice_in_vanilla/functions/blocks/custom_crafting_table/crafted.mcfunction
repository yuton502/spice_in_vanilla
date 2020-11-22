execute store result score #In0 Result run data get block ~ ~ ~ Items[{Slot:2b}].Count
execute store result score #In1 Result run data get block ~ ~ ~ Items[{Slot:3b}].Count
execute store result score #In2 Result run data get block ~ ~ ~ Items[{Slot:4b}].Count
execute store result score #In3 Result run data get block ~ ~ ~ Items[{Slot:11b}].Count
execute store result score #In4 Result run data get block ~ ~ ~ Items[{Slot:12b}].Count
execute store result score #In5 Result run data get block ~ ~ ~ Items[{Slot:13b}].Count
execute store result score #In6 Result run data get block ~ ~ ~ Items[{Slot:20b}].Count
execute store result score #In7 Result run data get block ~ ~ ~ Items[{Slot:21b}].Count
execute store result score #In8 Result run data get block ~ ~ ~ Items[{Slot:22b}].Count

scoreboard players operation #In0 Result -= #1 Durability
scoreboard players operation #In1 Result -= #1 Durability
scoreboard players operation #In2 Result -= #1 Durability
scoreboard players operation #In3 Result -= #1 Durability
scoreboard players operation #In4 Result -= #1 Durability
scoreboard players operation #In5 Result -= #1 Durability
scoreboard players operation #In6 Result -= #1 Durability
scoreboard players operation #In7 Result -= #1 Durability
scoreboard players operation #In8 Result -= #1 Durability

#アイテムが残る場合は上連、残らない場合は下連で処理
execute if score #In0 Result matches 1.. store result block ~ ~ ~ Items[{Slot:2b}].Count byte 1 run scoreboard players get #In0 Result
execute if score #In1 Result matches 1.. store result block ~ ~ ~ Items[{Slot:3b}].Count byte 1 run scoreboard players get #In1 Result
execute if score #In2 Result matches 1.. store result block ~ ~ ~ Items[{Slot:4b}].Count byte 1 run scoreboard players get #In2 Result
execute if score #In3 Result matches 1.. store result block ~ ~ ~ Items[{Slot:11b}].Count byte 1 run scoreboard players get #In3 Result
execute if score #In4 Result matches 1.. store result block ~ ~ ~ Items[{Slot:12b}].Count byte 1 run scoreboard players get #In4 Result
execute if score #In5 Result matches 1.. store result block ~ ~ ~ Items[{Slot:13b}].Count byte 1 run scoreboard players get #In5 Result
execute if score #In6 Result matches 1.. store result block ~ ~ ~ Items[{Slot:20b}].Count byte 1 run scoreboard players get #In6 Result
execute if score #In7 Result matches 1.. store result block ~ ~ ~ Items[{Slot:21b}].Count byte 1 run scoreboard players get #In7 Result
execute if score #In8 Result matches 1.. store result block ~ ~ ~ Items[{Slot:22b}].Count byte 1 run scoreboard players get #In8 Result

execute if score #In0 Result matches ..0 run data remove block ~ ~ ~ Items[{Slot:2b}]
execute if score #In1 Result matches ..0 run data remove block ~ ~ ~ Items[{Slot:3b}]
execute if score #In2 Result matches ..0 run data remove block ~ ~ ~ Items[{Slot:4b}]
execute if score #In3 Result matches ..0 run data remove block ~ ~ ~ Items[{Slot:11b}]
execute if score #In4 Result matches ..0 run data remove block ~ ~ ~ Items[{Slot:12b}]
execute if score #In5 Result matches ..0 run data remove block ~ ~ ~ Items[{Slot:13b}]
execute if score #In6 Result matches ..0 run data remove block ~ ~ ~ Items[{Slot:20b}]
execute if score #In7 Result matches ..0 run data remove block ~ ~ ~ Items[{Slot:21b}]
execute if score #In8 Result matches ..0 run data remove block ~ ~ ~ Items[{Slot:22b}]
