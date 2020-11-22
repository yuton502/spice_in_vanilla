#scoreboard players add @a[scores={SneakTime=1..}] SneakCoolTime 1
#scoreboard players set @a[scores={SneakTime=1..,SneakCoolTime=2..}] SneakTime 0
#scoreboard players set @a[scores={SneakCoolTime=2..}] SneakCoolTime 0

scoreboard players add @a[scores={DropCount=1..}] DropCountCool 1
scoreboard players set @a[scores={DropCountCool=3..}] DropCount 0
scoreboard players set @a[scores={DropCountCool=3..}] DropCountCool 0

#scoreboard players set @a[scores={UseBow=1..}] UseBow 0
scoreboard players add @a[scores={UseBow=1..}] SneakCoolTime 1
scoreboard players set @a[scores={UseBow=1..,SneakCoolTime=2..}] UseBow 0
scoreboard players set @a[scores={SneakCoolTime=2..}] SneakCoolTime 0

scoreboard players add @a[scores={UseCrossBow=1..}] CrossCoolTime 1
scoreboard players set @a[scores={UseCrossBow=1..,CrossCoolTime=2..}] UseCrossBow 0
scoreboard players set @a[scores={CrossCoolTime=2..}] CrossCoolTime 0


scoreboard players set @a[scores={UseCarrotStick=1..}] UseCarrotStick 0

