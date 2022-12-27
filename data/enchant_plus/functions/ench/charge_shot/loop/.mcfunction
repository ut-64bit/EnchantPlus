#> enchant_plus:ench/charge_shot/loop/
# @within function
#   enchant_plus:ench/charge_shot/shot/marker/
#   enchant_plus:ench/charge_shot/loop/

#>
# @private
    #define team NoHealth
    #define score_holder $particle

scoreboard players remove $loop EnchantPlus.Temporary 1
execute if entity @s[tag=Arrow.FC.PowerShot] run scoreboard players remove $loop EnchantPlus.Temporary 1

tp @s ^ ^ ^0.25 ~ ~

execute at @s run function enchant_plus:ench/charge_shot/loop/hit_box/
execute unless block ~ ~ ~ #enchant_plus:no_collision run scoreboard players set $loop EnchantPlus.Temporary 0

scoreboard players operation $particle EnchantPlus.Temporary = $loop EnchantPlus.Temporary
scoreboard players operation $particle EnchantPlus.Temporary %= $3 Const

execute if score $particle EnchantPlus.Temporary matches 1 run function enchant_plus:ench/charge_shot/loop/particle/

execute if score $loop EnchantPlus.Temporary matches 1.. as @s at @s run function enchant_plus:ench/charge_shot/loop/