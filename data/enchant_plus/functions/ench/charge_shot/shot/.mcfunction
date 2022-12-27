#> enchant_plus:ench/charge_shot/shot/
# @within function enchant_plus:tick/player/main/use/bow

#>
# @within enchant_plus:ench/charge_shot/**
    #define tag Marker.Init
    #define tag Temp.Hit
    #define tag Arrow.FC.ChargeShot
    #define tag Arrow.FC.SparkShot
    #define tag Arrow.FC.PowerShot
    #define tag Arrow.FC.FireShot
    #define score_holder $loop
    #define score_holder $damage
    #alias entity this @a[tag=this]
    #alias entity marker @e[tag=Marker.Init]

# Data
    execute store result score $damage EnchantPlus.Temporary run data get entity @s damage

# Marker
    summon marker ~ ~ ~ {Tags:["Marker.Init","Arrow.ChargeShot"]}
    execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run tp @e[tag=Marker.Init] ^ ^ ^1 ~ ~
    tag @a[tag=this] add AttackPlayer
    kill @s

    execute as @e[tag=Marker.Init] at @s run function enchant_plus:ench/charge_shot/shot/marker/