#FallTime's score is added 1 per tick and effect give Feather Armor equiping players when falling.
scoreboard players add @s FallTime 1
scoreboard players set @s[nbt={FallDistance:0f}] FallTime 0
effect give @s jump_boost 1 2
effect give @s[scores={FallTime=1..}] slow_falling 1 0 true
#effect give @s[scores={FallTime=30..109}] jump_boost 1 255 true
#effect give @s[scores={FallTime=110..}] resistance 1 4

#Player can double jump while sneaking
execute as @s[scores={FallTime=1..10,SneakTime=1..},tag=!DoubleJump] at @s align xyz run summon shulker ~ ~-1 ~ {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["DoubleJump"],Invulnerable:1b}
execute as @s[scores={FallTime=11..,SneakTime=1..},tag=!DoubleJump] at @s align xyz run summon shulker ~ ~-1.5 ~ {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["DoubleJump"],Invulnerable:1b}
tag @s[scores={FallTime=1..,SneakTime=..1}] add DoubleJump
tag @s[scores={FallTime=1..}] add EffectRemove

execute as @s[scores={SneakTime=..0}] at @s as @e[type=shulker,tag=DoubleJump,distance=..10] run data merge entity @s {Health:0f,DeathTime:19s}
execute as @s[scores={FallTime=..0}] at @s unless block ~ ~-1 ~ air run tag @s remove DoubleJump
execute as @s[scores={FallTime=..0},tag=EffectRemove] at @s unless block ~ ~-1 ~ air store success score @s SuccessCount run effect clear @s levitation
effect clear @s[scores={FallTime=..0,SuccessCount=1..}] jump_boost
tag @s[scores={FallTime=..0,SuccessCount=1..}] remove EffectRemove
scoreboard players set @s[scores={SuccessCount=1..}] SuccessCount 0
