tag @e[tag=CursorRootStandby,limit=1,sort=arbitrary] add CursorRoot
execute as @e[tag=CursorRoot] as @s at @s run function spice_in_vanilla:systems/cursor/effect

say 2nd running!
tag @e[tag=CursorRoot] remove CursorRootStandby
tag @e[tag=CursorRoot,tag=!CursorRootExecuted] add CursorRootExecuted
tag @e[tag=CursorRoot] remove CursorRoot

execute if entity @e[tag=CursorRootStandby] run function spice_in_vanilla:systems/cursor/run_loop

