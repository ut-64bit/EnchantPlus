#> uninstall:enchant_plus/run
# @within tag/function uninstall:**/run

#>
# @private
    #define objective EnchantPlus.Temporary
    #define objective EnchantPlus.Setting
    #define storage asset:custom_ench

execute unless score @s RunCheck = @s RunCheck run tellraw @s {"text": "そのコマンドは実行することができません","color": "red"}

    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.Pickaxe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.NPickaxe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.DPickaxe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.GPickaxe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.IPickaxe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.SPickaxe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.WPickaxe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.Axe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.NAxe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.DAxe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.GAxe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.IAxe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.SAxe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.WAxe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.Shovel
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.NShovel
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.DShovel
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.GShovel
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.IShovel
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.SShovel
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.WShovel
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.Hoe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.NHoe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.DHoe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.GHoe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.IHoe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.SHoe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove Use.WHoe
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove EnchantPlus.Temporary
    execute if score @s RunCheck = @s RunCheck run scoreboard objectives remove EnchantPlus.Setting
    execute if score @s RunCheck = @s RunCheck run data remove storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}]
    execute if score @s RunCheck = @s RunCheck run data remove storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}]


    execute if score @s RunCheck = @s RunCheck run schedule clear uninstall:system/finish
    execute if score @s RunCheck = @s RunCheck run schedule function uninstall:system/finish 1t

    execute if score @s RunCheck = @s RunCheck run datapack disable "file/EnchantPlus.zip"
