#> enchant_plus:ench/charge_shot/hit/
# @within function
#   enchant_plus:ench/charge_shot/shot/marker/

#>
# @within enchant_plus:ench/charge_shot/hit/**
    #define score_holder $damage.copy

    data modify storage score_damage: Argument set value {Damage:1,DamageType:"Projectile"}

    # 計算
        scoreboard players operation $damage.copy EnchantPlus.Temporary = $damage EnchantPlus.Temporary
        scoreboard players operation $damage.copy EnchantPlus.Temporary *= $2 Const
        scoreboard players operation $damage.copy EnchantPlus.Temporary += $500 Const

        execute if entity @s[tag=Arrow.FC.ChargeShot] run function enchant_plus:ench/charge_shot/hit/normal
        execute if entity @s[tag=Arrow.FC.PowerShot] run function enchant_plus:ench/charge_shot/hit/power
        execute if entity @s[tag=Arrow.FC.SparkShot] as @e[tag=Temp.Hit] run function enchant_plus:ench/charge_shot/hit/spark

        execute store result storage score_damage: Argument.Damage double 0.01 run scoreboard players get $damage.copy EnchantPlus.Temporary

# 実行
    execute as @e[tag=Temp.Hit] at @s run function enchant_plus:ench/charge_shot/hit/particle/
    function enchant_plus:ench/charge_shot/hit/motion/
    execute as @e[tag=Temp.Hit] at @s run function score_damage:api/attack
    data remove storage score_damage: Damage

tag @e[tag=Temp.Hit] remove Temp.Hit
