#> enchant_plus:tick/player/post/
# @within tag/function enchant_plus:player-tick

# ストレージ初期化
    data remove storage _index.d:enchant_plus Data

# スコア初期化
    function enchant_plus:tick/player/post/score_reset/
    scoreboard players reset * EnchantPlus.Temporary

# 識別用タグ削除
    tag @s remove this