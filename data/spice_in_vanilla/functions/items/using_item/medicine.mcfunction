execute as @e[type=item,nbt={Age:1s,Item:{Count:1b,tag:{ItemID:"Oak_Medicine"}}}] at @s if entity @a[dy=1,scores={DropCount=1..}] run data merge entity @s {Tags:["Medicine","OakMedicine"]}
execute as @e[type=item,tag=OakMedicine] run effect give @a[dy=1,scores={DropCount=1..}] instant_health 1 1
execute as @e[type=item,tag=OakMedicine] run effect give @a[dy=1,scores={DropCount=1..}] minecraft:absorption 90 1


execute as @e[type=item,nbt={Age:1s,Item:{Count:1b,tag:{ItemID:"Birch_Medicine"}}}] at @s if entity @a[dy=1,scores={DropCount=1..}] run data merge entity @s {Tags:["Medicine","BirchMedicine"]}
execute as @e[type=item,tag=BirchMedicine] run effect give @a[dy=1,scores={DropCount=1..}] regeneration 20 1
execute as @e[type=item,tag=BirchMedicine] run effect clear @a[dy=1,scores={DropCount=1..}] poison
execute as @e[type=item,tag=BirchMedicine] run effect clear @a[dy=1,scores={DropCount=1..}] hunger

execute as @e[type=item,nbt={Age:1s,Item:{Count:1b,tag:{ItemID:"Spruce_Medicine"}}}] at @s if entity @a[dy=1,scores={DropCount=1..}] run data merge entity @s {Tags:["Medicine","SpruceMedicine"]}
execute as @e[type=item,tag=SpruceMedicine] run effect clear @a[dy=1,scores={DropCount=1..}] hunger
execute as @e[type=item,tag=SpruceMedicine] run effect give @a[dy=1,scores={DropCount=1..}] instant_health 1 1
execute as @e[type=item,tag=SpruceMedicine] run effect give @a[dy=1,scores={DropCount=1..}] resistance 60 1


execute as @e[type=item,nbt={Age:1s,Item:{Count:1b,tag:{ItemID:"Jungle_Medicine"}}}] at @s if entity @a[dy=1,scores={DropCount=1..}] run data merge entity @s {Tags:["Medicine","JungleMedicine"]}
execute as @e[type=item,tag=JungleMedicine] run effect give @a[dy=1,scores={DropCount=1..}] minecraft:absorption 90 1
execute as @e[type=item,tag=JungleMedicine] run effect clear @a[dy=1,scores={DropCount=1..}] hunger
execute as @e[type=item,tag=JungleMedicine] run effect give @a[dy=1,scores={DropCount=1..}] night_vision 60 0


execute as @e[type=item,nbt={Age:1s,Item:{Count:1b,tag:{ItemID:"Acacia_Medicine"}}}] at @s if entity @a[dy=1,scores={DropCount=1..}] run data merge entity @s {Tags:["Medicine","AcaciaMedicine"]}
execute as @e[type=item,tag=AcaciaMedicine] run effect give @a[dy=1,scores={DropCount=1..}] fire_resistance 60 0
execute as @e[type=item,tag=AcaciaMedicine] run effect give @a[dy=1,scores={DropCount=1..}] speed 60 0
execute as @e[type=item,tag=AcaciaMedicine] run effect give @a[dy=1,scores={DropCount=1..}] regeneration 20 1


execute as @e[type=item,nbt={Age:1s,Item:{Count:1b,tag:{ItemID:"Dark_Oak_Medicine"}}}] at @s if entity @a[dy=1,scores={DropCount=1..}] run data merge entity @s {Tags:["Medicine","DarkOakMedicine"]}
execute as @e[type=item,tag=DarkOakMedicine] run effect give @a[dy=1,scores={DropCount=1..}] instant_health 1 1
execute as @e[type=item,tag=DarkOakMedicine] run effect give @a[dy=1,scores={DropCount=1..}] resistance 60 0
execute as @e[type=item,tag=DarkOakMedicine] run effect clear @a[dy=1,scores={DropCount=1..}] poison
execute as @e[type=item,tag=DarkOakMedicine] run effect clear @a[dy=1,scores={DropCount=1..}] weakness

kill @e[type=item,tag=Medicine]
