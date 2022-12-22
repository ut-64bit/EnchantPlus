#> enchant_plus:tick/player/pre/
# @within tag/function enchant_plus:player-tick

# 識別用タグ付与
    tag @s add this

    data modify storage _index.d:enchant_plus Data.Item set from entity @a[tag=this,limit=1] SelectedItem.tag
    data modify storage _index.d:enchant_plus Data.Player.Inventory set from entity @s Inventory
    data modify storage _index.d:enchant_plus Data.Player.SelectedItem set from entity @s SelectedItem

# 設定
    function enchant_plus:tick/player/pre/setting

# スコア
    execute unless score @s PlayerID matches -2147483648..2147483647 run function enchant_plus:tick/player/pre/set_player_id
    function enchant_plus:tick/player/pre/use/check/axe
    function enchant_plus:tick/player/pre/use/check/pickaxe
    function enchant_plus:tick/player/pre/use/check/shovel
    function enchant_plus:tick/player/pre/use/check/hoe