#> enchant_plus:ench/charge_shot/hit
# @within function
#   enchant_plus:ench/charge_shot/shot

    execute as @e[tag=Temp.Hit] at @s run particle explosion ~ ~1 ~ 0 0 0 1.5 1 force @a

    data modify storage score_damage: Argument set value {Damage:1,DamageType:"Projectile"}
    execute store result storage score_damage: Argument.Damage float 9 run scoreboard players get $damage EnchantPlus.Temporary
    execute as @e[tag=Temp.Hit] run function score_damage:api/attack
    data remove storage score_damage: Damage

tag @s remove Temp.Hit
