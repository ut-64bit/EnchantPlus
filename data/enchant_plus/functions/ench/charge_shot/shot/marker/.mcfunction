#> enchant_plus:ench/charge_shot/shot/marker/
# @within function enchant_plus:ench/charge_shot/shot/

# MarkerInit
    execute at @s run function enchant_plus:ench/charge_shot/shot/marker/init

# ShotSound
    execute at @s run function enchant_plus:ench/charge_shot/shot/sound/

# ShotParticle
    execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^1 run function enchant_plus:ench/charge_shot/shot/particle/

# Loop
    execute if entity @s[tag=Arrow.FC.ChargeShot] run scoreboard players set $loop EnchantPlus.Temporary 140
    execute if entity @s[tag=Arrow.FC.PowerShot] run scoreboard players set $loop EnchantPlus.Temporary 64
    execute if entity @s[tag=Arrow.FC.SparkShot] run scoreboard players set $loop EnchantPlus.Temporary 300
    execute as @s at @s run function enchant_plus:ench/charge_shot/loop/
    execute if entity @e[tag=Temp.Hit] run function enchant_plus:ench/charge_shot/hit/
    kill @s
    tag @a remove AttackPlayer