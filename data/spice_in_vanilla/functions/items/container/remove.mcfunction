execute at @s positioned ~ ~0.5 ~ run tag @e[tag=Container,type=!player,limit=2,sort=nearest,distance=..1] add Kill
execute as @e[tag=Kill] run data merge entity @s {Health:0f,DeathTime:19s}
kill @e[type=item_frame,tag=Kill]