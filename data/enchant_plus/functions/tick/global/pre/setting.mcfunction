#> enchant_plus:tick/global/pre/setting
# @within function enchant_plus:tick/global/pre/

#> Const
# @public
    #define score_holder $2
    #define score_holder $3
    #define score_holder $4
    #define score_holder $5
    #define score_holder $6
    #define score_holder $100

    execute unless score $MinePlus.Range EnchantPlus.Setting matches -2147483648..2147483647 run scoreboard players set $MinePlus.Range EnchantPlus.Setting 10
    execute unless score $Timber.Range EnchantPlus.Setting matches -2147483648..2147483647 run scoreboard players set $Timber.Range EnchantPlus.Setting 32
    execute unless score $XPBoost.Limit EnchantPlus.Setting matches -2147483648..2147483647 run scoreboard players set $XPBoost.Limit EnchantPlus.Setting 25

    execute unless score $2 Const matches 2 run scoreboard players set $2 Const 2
    execute unless score $3 Const matches 3 run scoreboard players set $3 Const 3
    execute unless score $4 Const matches 4 run scoreboard players set $4 Const 4
    execute unless score $5 Const matches 5 run scoreboard players set $5 Const 5
    execute unless score $6 Const matches 6 run scoreboard players set $6 Const 6
    execute unless score $100 Const matches 100 run scoreboard players set $100 Const 100
