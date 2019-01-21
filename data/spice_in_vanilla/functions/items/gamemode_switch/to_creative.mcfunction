#to be survival from creative
replaceitem entity @s weapon.offhand minecraft:air
give @s minecraft:magenta_dye{display:{"Name":"{\"translate\":\"item.spice_in_vanilla.gamemode_switch.to_survival\"}"},Gamemode:"Survival"}
gamemode creative @s
tellraw @s {"text":"アイテムのNBTを確認する","color":"green","clickEvent":{"action":"suggest_command","value":"/data get entity @e[type=item,distance=..5,limit=1,sort=nearest]"}}

