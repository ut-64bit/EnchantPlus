#> enchant_plus:ench/spark_shot/loop/
# @within function
#   enchant_plus:ench/spark_shot/shot/
#   enchant_plus:ench/spark_shot/loop/

#>
# @within enchant_plus:ench/spark_shot/loop/**
    #define score_holder $temp EnchantPlus.Temporary

# 乱数生成
    ## スコア設定
        scoreboard players operation $temp EnchantPlus.Temporary = $separate_limit EnchantPlus.Temporary
        ### Min
            scoreboard players operation $min Random = $temp EnchantPlus.Temporary
            scoreboard players operation $min Random *= $4 Const
        ### Max
            scoreboard players operation $max Random = $temp EnchantPlus.Temporary
            scoreboard players operation $max Random *= $5 Const
        scoreboard players reset $temp EnchantPlus.Temporary

execute as @e[type=area_effect_cloud,tag=Arrow.SparkShot] run function enchant_plus:ench/spark_shot/loop/init

execute if score $separate_limit EnchantPlus.Temporary matches 1.. run function enchant_plus:ench/spark_shot/loop/
