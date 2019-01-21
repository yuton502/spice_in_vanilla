#テレポート矢を発射したプレイヤーにタグを付与
#Teleport Arrow shot player give tag.
execute as @e[type=arrow,nbt={Color:10823138,inGround:0b}] at @s run tag @a[distance=..2,scores={UseBow=1..},dy=-2] add TPArrowShot

#地面に刺さったテレポート矢にプレイヤーをテレポート
#Teleport Arrow hit in ground teleport player to it. 
tag @e[type=arrow,nbt={Color:10823138,inGround:1b}] add TeleportArrow
execute as @e[tag=TeleportArrow] at @s store success score @s SuccessCount run tp @a[tag=TPArrowShot] @s
execute as @e[tag=TeleportArrow,scores={SuccessCount=1..}] unless entity @e[tag=TeleportArrow] run tag @a[tag=TPArrowShot] remove TPArrowShot

#エンティティに当たったテレポート矢にイベントを起こさせる
#Teleport Arrow hit in entity make it event.
execute as @e[nbt={ActiveEffects:[{Id:15b,Amplifier:126b}]}] at @s run function spice_in_vanilla:items/arrow/teleport/effect_entity

kill @e[tag=TeleportArrow]