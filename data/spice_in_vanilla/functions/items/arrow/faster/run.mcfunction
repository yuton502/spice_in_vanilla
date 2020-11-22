execute as @a[predicate=spice_in_vanilla:have_faster] unless entity @s[scores={UseBow=..0,UseCrossBow=..0}] at @s run tag @e[type=arrow,sort=nearest,distance=..2,limit=1,nbt={life:0s}] add FasterArrowChange
execute as @e[type=arrow,tag=FasterArrowChange] at @s store result entity @s Motion[0] double 0.00001 run data get entity @s Motion[0] 150000
execute as @e[type=arrow,tag=FasterArrowChange] at @s store result entity @s Motion[1] double 0.00001 run data get entity @s Motion[1] 150000
execute as @e[type=arrow,tag=FasterArrowChange] at @s store result entity @s Motion[2] double 0.00001 run data get entity @s Motion[2] 150000

execute as @e[type=arrow,tag=FasterArrowChange] at @s positioned ^ ^ ^ run particle happy_villager ~-0.125 ~-0.125 ~-0.125 0.4 0.25 0.4 0.25 10 force

execute as @e[type=arrow,tag=FasterArrowChange] at @s run tag @s remove FasterArrowChange
