#> enchant_plus:tick/player/post/
# @within tag/function enchant_plus:player-tick

# ストレージ初期化
    data remove storage _index.d:enchant_plus Data

# スコア初期化
    function enchant_plus:tick/player/post/score_reset/
    scoreboard players reset * EnchantPlus.Temporary
    execute if score @s Use.Bow.Charge matches 1.. if entity @s[advancements={enchant_plus:charge_shot/bow=false}] run scoreboard players reset @s Use.Bow.Charge
    advancement revoke @s only enchant_plus:charge_shot/bow

# 識別用タグ削除
    tag @s remove this