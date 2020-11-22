execute as @a[scores={UseBow=1..},nbt={SelectedItem:{tag:{CustomEffects:["Explosion"]}}}] at @s run tag @e[type=arrow,sort=nearest,distance=..2,limit=1] add ExplosionArrowChange
execute as @e[type=arrow,tag=ExplosionArrowChange] at @s if data entity @s CustomPotionEffects run tag @s remove ExplosionArrowChange
execute as @e[type=arrow,tag=ExplosionArrowChange] at @s run data merge entity @s {CustomPotionEffects:[{Duration:2s,Id:15b,Amplifier:127b}],Color:15204357}

tag @e[type=arrow,nbt={Color:15204357,inGround:1b}] add ExplosionArrow
execute as @e[tag=ExplosionArrow] at @s run gamerule mobGriefing false
execute as @e[tag=ExplosionArrow] at @s run summon creeper ~ ~ ~ {Invulnerable:1b,ignited:1b,Fuse:1s,ExplosionRadius:2b,Tags:["Explosion"]}
kill @e[tag=ExplosionArrow]


tag @e[type=#spice_in_vanilla:mobs,predicate=spice_in_vanilla:hit_explosion_arrow] add Explosion
execute as @a[advancements={spice_in_vanilla:items/arrow/hit_player_explosion_arrow=true}] run tag @s add Explosion
execute as @e[tag=Explosion] at @s run function spice_in_vanilla:items/arrow/explosion/effect_entity

execute unless entity @e[type=creeper,tag=Explosion] run gamerule mobGriefing true
