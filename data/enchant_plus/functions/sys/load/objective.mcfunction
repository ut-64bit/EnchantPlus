#> enchant_plus:sys/load/objective
# @within function enchant_plus:sys/load/

#> EnchantPlus.Temporary
# ____
# - 一時的なスコアです
# - tickの最後に削除されます
# @internal
scoreboard objectives add EnchantPlus.Temporary dummy
scoreboard objectives add EnchantPlus.Loop dummy

#> EnchantPlus.Setting
# ____
# - 設定用スコアです
# @internal
scoreboard objectives add EnchantPlus.Setting dummy
scoreboard objectives add Const dummy

#> PlayerID
# ____
# - PlayerID
# @internal
scoreboard objectives add PlayerID dummy

#> Pickaxe
# Pickaxeの使用を検知します
# @public
    scoreboard objectives add Use.Pickaxe dummy
    scoreboard objectives add Use.NPickaxe used:netherite_pickaxe
    scoreboard objectives add Use.DPickaxe used:diamond_pickaxe
    scoreboard objectives add Use.GPickaxe used:golden_pickaxe
    scoreboard objectives add Use.IPickaxe used:iron_pickaxe
    scoreboard objectives add Use.SPickaxe used:stone_pickaxe
    scoreboard objectives add Use.WPickaxe used:wooden_pickaxe

#> Axe
# Axeの使用を検知します
# @public
    scoreboard objectives add Use.Axe dummy
    scoreboard objectives add Use.NAxe used:netherite_axe
    scoreboard objectives add Use.DAxe used:diamond_axe
    scoreboard objectives add Use.GAxe used:golden_axe
    scoreboard objectives add Use.IAxe used:iron_axe
    scoreboard objectives add Use.SAxe used:stone_axe
    scoreboard objectives add Use.WAxe used:wooden_axe

#> Shovel
# Shovelの使用を検知します
# @public
    scoreboard objectives add Use.Shovel dummy
    scoreboard objectives add Use.NShovel used:netherite_shovel
    scoreboard objectives add Use.DShovel used:diamond_shovel
    scoreboard objectives add Use.GShovel used:golden_shovel
    scoreboard objectives add Use.IShovel used:iron_shovel
    scoreboard objectives add Use.SShovel used:stone_shovel
    scoreboard objectives add Use.WShovel used:wooden_shovel

#> Hoe
# Hoeの使用を検知します
# @public
    scoreboard objectives add Use.Hoe dummy
    scoreboard objectives add Use.NHoe used:netherite_hoe
    scoreboard objectives add Use.DHoe used:diamond_hoe
    scoreboard objectives add Use.GHoe used:golden_hoe
    scoreboard objectives add Use.IHoe used:iron_hoe
    scoreboard objectives add Use.SHoe used:stone_hoe
    scoreboard objectives add Use.WHoe used:wooden_hoe

#> Bow
# @public
    scoreboard objectives add Use.Bow used:bow
    scoreboard objectives add Use.Bow.Charge dummy

#> Trident
# @public
    scoreboard objectives add Use.Trident used:trident

#> XP
# @internal
    scoreboard objectives add XP xp
    scoreboard objectives add PreXP dummy