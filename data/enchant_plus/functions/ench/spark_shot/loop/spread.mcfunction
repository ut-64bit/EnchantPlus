#> enchant_plus:ench/spark_shot/loop/spread
# @within function enchant_plus:ench/spark_shot/loop/separate

#>
# @private
    #define tag SpreadMarker

say spread
# 返り値のEntity
    summon marker ~ ~ ~ {Tags:["SpreadMarker"]}
# 拡散の設定 // この場合最大10mで1.5m拡散する
    # どれくらい視点から離すか
        data modify storage forward_spreader: Distance set value 10f
    # どれくらい拡散させるか
        data modify storage forward_spreader: Spread set value 4.0f
# 処理の実行
    execute at @s as @e[type=marker,tag=SpreadMarker,limit=1] run function forward_spreader:api/circle
# 実行者
    execute anchored eyes positioned ^ ^ ^7 facing entity @e[type=marker,tag=SpreadMarker,limit=1] feet positioned as @s run tp @s ~ ~ ~ ~ ~
# リセット
    kill @e[type=marker,tag=SpreadMarker,limit=1]