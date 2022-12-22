#> enchant_plus:tick/player/pre/setting
# @within function enchant_plus:tick/player/pre/

    execute unless score $MinePlus.Range EnchantPlus.Setting matches -2147483648..2147483647 run scoreboard players set $MinePlus.Range EnchantPlus.Setting 10
    execute unless score $Timber.Range EnchantPlus.Setting matches -2147483648..2147483647 run scoreboard players set $Timber.Range EnchantPlus.Setting 32
    execute unless score $XPBoost.Limit EnchantPlus.Setting matches -2147483648..2147483647 run scoreboard players set $XPBoost.Limit EnchantPlus.Setting 10

    execute unless score $100 Const matches -2147483648..2147483647 run scoreboard players set $100 Const 100
