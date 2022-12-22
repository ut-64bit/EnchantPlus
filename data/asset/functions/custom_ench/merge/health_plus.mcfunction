#> asset:custom_ench/merge/health_plus
# @within function asset:custom_ench/merge/_enchant_plus

#>
# @private
    #declare score_holder $Add.lvl
    #declare score_holder $Base.lvl
    #declare score_holder $Max.lvl

scoreboard players set $Add.lvl CE.Temporary 0
scoreboard players set $Base.lvl CE.Temporary 0
scoreboard players set $Max.lvl CE.Temporary 0

execute unless data storage _index.d:custom_ench Data.Base.Enchantments[{id:"enchant_plus:health_plus"}] run data modify storage _index.d:custom_ench Data.Base.Enchantments append value {id:"enchant_plus:health_plus",lvl:0}

execute store result score $Add.lvl CE.Temporary run data get storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:health_plus"}].lvl 1.0
execute store result score $Base.lvl CE.Temporary run data get storage _index.d:custom_ench Data.Base.Enchantments[{id:"enchant_plus:health_plus"}].lvl 1.0
execute store result score $Max.lvl CE.Temporary run data get storage asset:custom_ench Data.Asset.Custom[].Enchant[{id:"enchant_plus:health_plus"}].Level 1.0

execute if score $Base.lvl CE.Temporary = $Add.lvl CE.Temporary if score $Base.lvl CE.Temporary < $Max.lvl CE.Temporary run scoreboard players add $Base.lvl CE.Temporary 1
scoreboard players operation $Base.lvl CE.Temporary > $Add.lvl CE.Temporary
execute store result storage _index.d:custom_ench Data.Base.Enchantments[{id:"enchant_plus:health_plus"}].lvl int 1.0 run scoreboard players get $Base.lvl CE.Temporary

scoreboard players set $Ench CE.Temporary 1