#> enchant_plus:ench/chain_miner/loop/break
# @within function enchant_plus:ench/chain_miner/loop/

# AEC召喚
    execute positioned ~01 ~ ~ unless entity @e[type=area_effect_cloud,tag=CustomEnch.ChainMiner,distance=..0.1] if block ~ ~ ~ #enchant_plus:chain_miner run function enchant_plus:ench/chain_miner/loop/summon_aec
    execute positioned ~-1 ~ ~ unless entity @e[type=area_effect_cloud,tag=CustomEnch.ChainMiner,distance=..0.1] if block ~ ~ ~ #enchant_plus:chain_miner run function enchant_plus:ench/chain_miner/loop/summon_aec
    execute positioned ~ ~01 ~ unless entity @e[type=area_effect_cloud,tag=CustomEnch.ChainMiner,distance=..0.1] if block ~ ~ ~ #enchant_plus:chain_miner run function enchant_plus:ench/chain_miner/loop/summon_aec
    execute positioned ~ ~-1 ~ unless entity @e[type=area_effect_cloud,tag=CustomEnch.ChainMiner,distance=..0.1] if block ~ ~ ~ #enchant_plus:chain_miner run function enchant_plus:ench/chain_miner/loop/summon_aec
    execute positioned ~ ~ ~01 unless entity @e[type=area_effect_cloud,tag=CustomEnch.ChainMiner,distance=..0.1] if block ~ ~ ~ #enchant_plus:chain_miner run function enchant_plus:ench/chain_miner/loop/summon_aec
    execute positioned ~ ~ ~-1 unless entity @e[type=area_effect_cloud,tag=CustomEnch.ChainMiner,distance=..0.1] if block ~ ~ ~ #enchant_plus:chain_miner run function enchant_plus:ench/chain_miner/loop/summon_aec

    execute if entity @s[tag=Temp.Success] run scoreboard players remove $recursion EnchantPlus.Temporary 1