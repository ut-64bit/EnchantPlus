#> enchant_plus:ench/charge_shot/hit/
# @within function
#   enchant_plus:ench/charge_shot/shot/marker/

    execute as @e[tag=Temp.Hit] at @s run particle explosion ~ ~1 ~ 0 0 0 1.5 1 force @a

    data modify storage score_damage: Argument set value {Damage:1,DamageType:"Projectile"}

    execute store result storage score_damage: Argument.Damage float 4.5 run scoreboard players get $damage EnchantPlus.Temporary
    execute if entity @s[tag=Arrow.FC.ChargeShot] run function enchant_plus:ench/charge_shot/hit/normal
    execute if entity @s[tag=Arrow.FC.PowerShot] run function enchant_plus:ench/charge_shot/hit/power

    execute as @e[tag=Temp.Hit] run function score_damage:api/attack
    data remove storage score_damage: Damage

tag @s remove Temp.Hit
