execute as @e[tag=Cursor] unless entity @e[tag=CursorRootExecuted] run data merge entity @s {Health:0f,DeathTime:19s}
say 1st running!
tag @s[tag=!CursorRootStandby] add CursorRootStandby
execute store result score #Result Result run execute if entity @e[tag=CursorRootStandby]

execute as @e[tag=CursorRootStandby] as @s at @s run function spice_in_vanilla:systems/cursor/run_loop

execute as @e[tag=CursorRootExecuted] run schedule function spice_in_vanilla:systems/cursor/reset 2t

say 3rd running!