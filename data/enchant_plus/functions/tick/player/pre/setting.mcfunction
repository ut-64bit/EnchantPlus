#> enchant_plus:tick/player/pre/setting
# @within function enchant_plus:tick/player/pre/

    execute unless score $MinePlus.Range EnchantPlus.Setting matches -2147483648..2147483647 run scoreboard players set $MinePlus.Range EnchantPlus.Setting 10
    execute unless score $Timber.Range EnchantPlus.Setting matches -2147483648..2147483647 run scoreboard players set $Timber.Range EnchantPlus.Setting 32

# Level
    execute unless score $CustomEnch.Haste.MaxLevel EnchantPlus.Setting matches -2147483648..2147483647 run scoreboard players set $CustomEnch.Haste.MaxLevel EnchantPlus.Setting 5