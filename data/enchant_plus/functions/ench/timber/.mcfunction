#> enchant_plus:ench/timber/
# @within function enchant_plus:tick/player/main/mine/axe

#>
# @within enchant_plus:ench/timber/**
    #declare tag CustomEnch.Timber
    #declare score_holder $loop_count

# AEC
    summon area_effect_cloud ~ ~ ~ {Tags:["CustomEnch.Timber","Temp.Entity"]}

# 範囲設定
    scoreboard players operation $loop_count EnchantPlus.Temporary = $Timber.Range EnchantPlus.Setting

# loop
    function enchant_plus:ench/timber/loop/

# 破壊
    execute as @e[type=area_effect_cloud,tag=CustomEnch.Timber] at @s run function enchant_plus:core/break

# AEC削除
    kill @e[type=area_effect_cloud,tag=CustomEnch.Timber]