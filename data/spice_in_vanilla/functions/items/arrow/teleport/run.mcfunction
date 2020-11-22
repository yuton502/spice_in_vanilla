execute as @a[scores={UseBow=1..},nbt={SelectedItem:{tag:{CustomEffects:["Teleport"]}}}] at @s run tag @e[type=arrow,sort=nearest,distance=..2,limit=1,nbt={life:0s}] add TeleportArrowChange
execute as @e[type=arrow,tag=TeleportArrowChange] at @s if data entity @s CustomPotionEffects run tag @s remove TeleportArrowChange
execute as @e[type=arrow,tag=TeleportArrowChange] at @s run data merge entity @s {CustomPotionEffects:[{Duration:2s,Id:15b,Amplifier:126b}],Color:10823138}


#テレポート矢を発射したプレイヤーにタグを付与
#Teleport Arrow shot player give tag.

#execute as @a[scores={UseBow=1..}] at @s if entity @e[distance=..2,type=arrow,nbt={life:0s,Color:10823138,inGround:0b}] run tag @s add TPArrowShot
execute as @a[scores={UseBow=1..}] at @s if entity @e[type=arrow,tag=TeleportArrowChange] run tag @s add TPArrowShot
#execute as @a[tag=TPArrowShot] run say teleport arrow shot found!

#地面に刺さったテレポート矢にプレイヤーをテレポート
#Teleport Arrow hit in ground teleport player to it. 

execute as @e[type=arrow,nbt={Color:10823138,inGround:1b}] run tag @s add TeleportArrow
execute as @e[type=arrow,tag=TeleportArrow] at @s run function spice_in_vanilla:items/arrow/teleport/effect_block

#エンティティに当たったテレポート矢にイベントを起こさせる
#Teleport Arrow hit in entity make it event.
execute as @e[type=#spice_in_vanilla:mobs,nbt={ActiveEffects:[{Id:15b,Amplifier:126b}]}] at @s if entity @a[advancements={spice_in_vanilla:items/arrow/hit_teleport_arrow=true}] run function spice_in_vanilla:items/arrow/teleport/effect_entity

execute unless entity @e[type=arrow,nbt={Color:10823138,inGround:0b}] run tag @a[tag=TPArrowShot] remove TPArrowShot
kill @e[type=arrow,tag=TeleportArrow]
