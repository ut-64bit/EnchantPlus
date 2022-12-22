#> enchant_plus:ench/timber/loop/
# @within function enchant_plus:ench/timber/**

#>
# @within function enchant_plus:ench/timber/**
    #declare tag Temp.Success

execute as @e[type=area_effect_cloud,tag=Temp.Success] run tag @s remove Temp.Success
execute as @e[type=area_effect_cloud,tag=CustomEnch.Timber] at @s run function enchant_plus:ench/timber/loop/break
execute if score $loop_count EnchantPlus.Temporary matches 1.. if entity @e[type=area_effect_cloud,tag=Temp.Success] run function enchant_plus:ench/timber/loop/
