execute as @e[tag=Cursor] at @s rotated as @e[tag=CursorRoot] anchored eyes run tp @s ^ ^ ^0.3
scoreboard players add @e[tag=Cursor] Count 1
execute as @e[tag=Cursor,scores={Count=..128}] at @s if block ~ ~ ~ air run function spice_in_vanilla:systems/cursor/loop