#> enchant_plus:ench/chain_miner/loop/
# @within function enchant_plus:ench/chain_miner/**

#>
# @within function enchant_plus:ench/chain_miner/**
    #declare tag Temp.Success

execute as @e[type=area_effect_cloud,tag=Temp.Success] run tag @s remove Temp.Success
execute as @e[type=area_effect_cloud,tag=CustomEnch.ChainMiner] at @s run function enchant_plus:ench/chain_miner/loop/break
execute if score $recursion EnchantPlus.Temporary matches 1.. if entity @e[type=area_effect_cloud,tag=Temp.Success] run function enchant_plus:ench/chain_miner/loop/