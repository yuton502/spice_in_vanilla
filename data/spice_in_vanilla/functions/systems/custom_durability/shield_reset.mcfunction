execute as @s store success score @s SuccessCount run scoreboard players reset @s TakenByShield
execute as @s[scores={SuccessCount=1..}] run say Success!
