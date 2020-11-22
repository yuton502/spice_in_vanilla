gamerule mobGriefing false
summon creeper ~ ~ ~ {Invulnerable:1b,ignited:1b,Fuse:1s,ExplosionRadius:2b,Tags:["Explosion"]}
effect clear @s minecraft:blindness
tag @s remove Explosion
advancement revoke @s[advancements={spice_in_vanilla:items/arrow/hit_player_explosion_arrow=true}] only spice_in_vanilla:items/arrow/hit_player_explosion_arrow

