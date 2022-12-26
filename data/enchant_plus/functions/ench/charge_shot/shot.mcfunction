#> enchant_plus:ench/charge_shot/shot
# @within function enchant_plus:tick/player/main/use/bow

#>
# @within enchant_plus:ench/charge_shot/**
    #define tag Marker.Init
    #define tag Arrow.ChargeShot
    #define tag Arrow.FC.ChargeShot
    #define tag Temp.Hit
    #define score_holder $loop
    #define score_holder $damage
    #alias entity this @a[tag=this]
    #alias entity marker @e[tag=Marker.Init]

# Data
    execute store result score $damage EnchantPlus.Temporary run data get entity @s damage

# Sound
    playsound minecraft:entity.arrow.hit_player player @a ~ ~ ~ 1 1.25
    playsound minecraft:item.trident.thunder player @a ~ ~ ~ 1 2
    playsound minecraft:item.trident.return player @a ~ ~ ~ 1 2

# Particle
    execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle wax_off ^0 ^0.5 ^1 0 0 0 0 1 normal
    execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle wax_off ^0.354 ^0.354 ^1 0 0 0 0 1 normal
    execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle wax_off ^0.5 ^0 ^1 0 0 0 0 1 normal
    execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle wax_off ^0.354 ^-0.354 ^1 0 0 0 0 1 normal
    execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle wax_off ^-0 ^-0.5 ^1 0 0 0 0 1 normal
    execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle wax_off ^-0.354 ^-0.354 ^1 0 0 0 0 1 normal
    execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle wax_off ^-0.5 ^0 ^1 0 0 0 0 1 normal
    execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle wax_off ^-0.354 ^0.354 ^1 0 0 0 0 1 normal

# Marker
    summon marker ~ ~ ~ {Tags:["Marker.Init","Arrow.ChargeShot"]}
    execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run tp @e[tag=Marker.Init] ^ ^ ^1 ~ ~
    tag @a[tag=this] add AttackPlayer
    kill @s

# Loop
    scoreboard players set $loop EnchantPlus.Temporary 32
    execute as @e[tag=Arrow.ChargeShot] at @s run function enchant_plus:ench/charge_shot/loop/
    execute if entity @e[tag=Temp.Hit] at @s run function enchant_plus:ench/charge_shot/hit
    kill @s
    tag @a remove AttackPlayer