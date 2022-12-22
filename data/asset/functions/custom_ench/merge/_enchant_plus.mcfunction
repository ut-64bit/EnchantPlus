#> asset:custom_ench/merge/_enchant_plus
# @within tag/function asset:custom_ench/merge

#>
# @within function asset:custom_ench/merge/**
    #define score_holder $Ench

scoreboard players set $Ench CE.Temporary 0

    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:satiety"}] run function asset:custom_ench/merge/satiety
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:jump_boost"}] run function asset:custom_ench/merge/jump_boost
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:health_plus"}] unless data storage _index.d:custom_ench Data.Base.Enchantments[{id:"enchant_plus:reproduction"}] run function asset:custom_ench/merge/health_plus
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:haste"}] run function asset:custom_ench/merge/haste
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:xp_boost"}] run function asset:custom_ench/merge/xp_boost
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:auto_repair"}] run function asset:custom_ench/merge/auto_repair
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:multi_shot"}] run function asset:custom_ench/merge/multi_shot
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:power_shot"}] unless data storage _index.d:custom_ench Data.Base.Enchantments[{id:"enchant_plus:explosion"}] run function asset:custom_ench/merge/power_shot
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:healthy"}] run function asset:custom_ench/merge/healthy
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:smash"}] run function asset:custom_ench/merge/smash
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:shield_bash"}] run function asset:custom_ench/merge/shield_bash
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:just_guard"}] run function asset:custom_ench/merge/just_guard
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:night_vision"}] unless data storage _index.d:custom_ench Data.Base.Enchantments[{id:"enchant_plus:rader"}] run function asset:custom_ench/merge/night_vision
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:magnet"}] run function asset:custom_ench/merge/magnet
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:reproduction"}] unless data storage _index.d:custom_ench Data.Base.Enchantments[{id:"enchant_plus:health_plus"}] run function asset:custom_ench/merge/reproduction
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:poison_blade"}] run function asset:custom_ench/merge/poison_blade
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:multi_jump"}] run function asset:custom_ench/merge/multi_jump
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:cutter"}] run function asset:custom_ench/merge/cutter
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:mine_plus"}] run function asset:custom_ench/merge/mine_plus
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:chain_miner"}] run function asset:custom_ench/merge/chain_miner
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:homing"}] run function asset:custom_ench/merge/homing
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:auto_smelt"}] run function asset:custom_ench/merge/auto_smelt
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:torch_shot"}] run function asset:custom_ench/merge/torch_shot
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:soul_bind"}] run function asset:custom_ench/merge/soul_bind
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:harvest"}] run function asset:custom_ench/merge/harvest
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:ice_speed"}] run function asset:custom_ench/merge/ice_speed
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:replant"}] run function asset:custom_ench/merge/replant
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:anti_venom"}] run function asset:custom_ench/merge/anti_venom
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:explosion"}] unless data storage _index.d:custom_ench Data.Base.Enchantments[{id:"enchant_plus:power_shot"}] run function asset:custom_ench/merge/explosion
    execute if data storage _index.d:custom_ench Data.Add.Enchantments[{id:"enchant_plus:rader"}] unless data storage _index.d:custom_ench Data.Base.Enchantments[{id:"enchant_plus:night_vision"}] run function asset:custom_ench/merge/rader

execute if data storage _index.d:custom_ench Data.BaseItem.StoredCustomEnchantments run data modify storage _index.d:custom_ench Data.BaseItem.StoredCustomEnchantments set from storage _index.d:custom_ench Data.Base.Enchantments
execute if data storage _index.d:custom_ench Data.BaseItem.CustomEnchantments run data modify storage _index.d:custom_ench Data.BaseItem.CustomEnchantments set from storage _index.d:custom_ench Data.Base.Enchantments

execute unless score $Ench CE.Temporary matches 0 run function custom_ench:core/success/