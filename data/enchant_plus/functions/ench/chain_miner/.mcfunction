#> enchant_plus:ench/chain_miner/
# @within function
#   enchant_plus:tick/player/main/mine/pickaxe
#   enchant_plus:tick/player/main/mine/shovel

#>
# @within enchant_plus:ench/chain_miner/**
    #declare tag CustomEnch.ChainMiner
    #declare score_holder $recursion

# AEC召喚
    summon area_effect_cloud ~ ~ ~ {Tags:["CustomEnch.ChainMiner","Temp.Entity"]}

# 範囲設定
    scoreboard players operation $recursion EnchantPlus.Temporary = $MinePlus.Range EnchantPlus.Setting

# loop
    function enchant_plus:ench/chain_miner/loop/

# 破壊
    execute as @e[type=area_effect_cloud,tag=CustomEnch.ChainMiner] at @s run function enchant_plus:core/break

# AEC削除
    kill @e[type=area_effect_cloud,tag=CustomEnch.ChainMiner]