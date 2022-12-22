#> enchant_plus:ench/auto_repair
# @within function enchant_plus:ench/effect/

#>
# @private
    #define score_holder $Temp.Damage

    data modify storage _index.d:enchant_plus Data.Item.Damage set from entity @s SelectedItem.tag.Damage
    execute store result score $Temp.Damage EnchantPlus.Temporary run data get storage _index.d:enchant_plus Data.Item.Damage
    execute if score $Temp.Damage EnchantPlus.Temporary matches 1.. store result storage _index.d:enchant_plus Data.Item.Damage int 1.0 run scoreboard players remove $Temp.Damage EnchantPlus.Temporary 1
    item modify entity @s weapon.mainhand enchant_plus:item_damage_replace