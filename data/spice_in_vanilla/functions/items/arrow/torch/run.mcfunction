execute as @a[scores={UseBow=1..},nbt={SelectedItem:{id:"minecraft:bow",tag:{CustomEffects:["Torcher"]}}}] at @s run tag @e[type=arrow,sort=nearest,distance=..2,limit=1] add TorchArrowChange
execute as @e[type=arrow,tag=TorchArrowChange] at @s if data entity @s CustomPotionEffects run tag @s remove TorchArrowChange
execute as @e[type=arrow,tag=TorchArrowChange] at @s run data merge entity @s {CustomPotionEffects:[{Duration:1s,Id:15b,Amplifier:127b}],Color:14270037}

tag @e[type=arrow,nbt={Color:14270037,inGround:1b}] add TorchArrow

execute as @e[type=arrow,tag=TorchArrow] at @s run function spice_in_vanilla:items/arrow/torch/effect

kill @e[tag=TorchArrow]