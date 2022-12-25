#> asset:custom_ench/data/_enchant_plus
# @within tag/function asset:custom_ench/data_set

# Satiety
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:satiety"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:satiety",Level:3}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:satiety"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:satiety",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:satiety"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:satiety",Level:2}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:satiety"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:satiety",Level:3}

# JumpBoost
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:jump_boost"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:jump_boost",Level:3}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:jump_boost"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:jump_boost",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:jump_boost"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:jump_boost",Level:2}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:jump_boost"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:jump_boost",Level:3}

# Health+
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:health_plus"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:health_plus",Level:5}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:health_plus"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:health_plus",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:health_plus"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:health_plus",Level:2}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:health_plus"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:health_plus",Level:4}

# Haste
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:haste"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:haste",Level:3}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:haste"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:haste",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:haste"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:haste",Level:2}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:haste"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:haste",Level:3}

# XPBoost
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:xp_boost"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:xp_boost",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:xp_boost"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:xp_boost",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:xp_boost"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:xp_boost",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:xp_boost"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:xp_boost",Enable:true,Level:1}

# AutoRepair
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:auto_repair"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:auto_repair",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:auto_repair"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:auto_repair",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:auto_repair"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:auto_repair",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:auto_repair"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:auto_repair",Level:1}

# MultiShot
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:multi_shot"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:multi_shot",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:multi_shot"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:multi_shot",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:multi_shot"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:multi_shot",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:multi_shot"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:multi_shot",Level:1}

# PowerShot
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:power_shot"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:power_shot",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:power_shot"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:power_shot",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:power_shot"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:power_shot",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:power_shot"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:power_shot",Level:1}

# Healthy
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:healthy"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:healthy",Level:3}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:healthy"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:healthy",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:healthy"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:healthy",Level:2}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:healthy"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:healthy",Level:3}

# Critical
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:critical"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:critical",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:critical"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:critical",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:critical"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:critical",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:critical"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:critical",Level:1}

# ShieldBash
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:shield_bash"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:shield_bash",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:shield_bash"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:shield_bash",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:shield_bash"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:shield_bash",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:shield_bash"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:shield_bash",Level:1}

# JustGuard
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:just_guard"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:just_guard",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:just_guard"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:just_guard",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:just_guard"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:just_guard",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:just_guard"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:just_guard",Level:1}

# NightVision
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:night_vision"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:night_vision",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:night_vision"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:night_vision",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:night_vision"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:night_vision",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:night_vision"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:night_vision",Level:1}

# Magnet
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:magnet"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:magnet",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:magnet"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:magnet",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:magnet"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:magnet",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:magnet"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:magnet",Level:1}

# Reproduction
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:reproduction"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:reproduction",Level:3}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:reproduction"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:reproduction",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:reproduction"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:reproduction",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:reproduction"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:reproduction",Enable:false,Level:2}

# PoisonBlade
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:poison_blade"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:poison_blade",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:poison_blade"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:poison_blade",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:poison_blade"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:poison_blade",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:poison_blade"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:poison_blade",Level:1}

# MultiJump
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:multi_jump"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:multi_jump",Level:3}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:multi_jump"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:multi_jump",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:multi_jump"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:multi_jump",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:multi_jump"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:multi_jump",Level:2}

# Cutter
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:cutter"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:cutter",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:cutter"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:cutter",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:cutter"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:cutter",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:cutter"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:cutter",Level:1}

# Mine+
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:mine_plus"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:mine_plus",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:mine_plus"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:mine_plus",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:mine_plus"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:mine_plus",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:mine_plus"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:mine_plus",Level:1}

# ChainMiner
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:chain_miner"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:chain_miner",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:chain_miner"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:chain_miner",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:chain_miner"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:chain_miner",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:chain_miner"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:chain_miner",Level:1}

# Homing
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:homing"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:homing",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:homing"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:homing",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:homing"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:homing",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:homing"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:homing",Level:1}

# AutoSmelt
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:auto_smelt"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:auto_smelt",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:auto_smelt"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:auto_smelt",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:auto_smelt"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:auto_smelt",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:auto_smelt"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:auto_smelt",Level:1}

# FireShot
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:fire_shot"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:fire_shot",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:fire_shot"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:fire_shot",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:fire_shot"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:fire_shot",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:fire_shot"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:fire_shot",Level:1}

# SoulBind
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:soul_bind"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:soul_bind",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:soul_bind"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:soul_bind",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:soul_bind"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:soul_bind",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:soul_bind"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:soul_bind",Level:1}

# Harvest
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:harvest"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:harvest",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:harvest"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:harvest",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:harvest"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:harvest",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:harvest"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:harvest",Level:1}

# IceSpeed
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:ice_speed"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:ice_speed",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:ice_speed"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:ice_speed",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:ice_speed"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:ice_speed",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:ice_speed"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:ice_speed",Level:1}

# Replant
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:replant"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:replant",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:replant"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:replant",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:replant"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:replant",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:replant"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:replant",Level:1}

# AntiVenom
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:anti_venom"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:anti_venom",Level:3}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:anti_venom"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:anti_venom",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:anti_venom"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:anti_venom",Level:2}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:anti_venom"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:anti_venom",Level:3}

# Explosion
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:explosion"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:explosion",Level:3}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:explosion"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:explosion",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:explosion"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:explosion",Level:2}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:explosion"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:explosion",Level:3}

# Rader
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:rader"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:rader",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:rader"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:rader",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:rader"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:rader",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:rader"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:rader",Level:1}

# AttackSpeed
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:attack_speed"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:attack_speed",Level:3}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:attack_speed"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:attack_speed",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:attack_speed"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:attack_speed",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:attack_speed"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:attack_speed",Level:2}

# Feather
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:feather"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:feather",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:feather"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:feather",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:feather"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:feather",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:feather"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:feather",Level:1}

# Agility
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:agility"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:agility",Level:3}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:agility"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:agility",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:agility"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:agility",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:agility"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:agility",Level:2}

# Blast
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:blast"}] run data modify storage asset:custom_ench Data.Asset.Custom[{Namespace:"enchant_plus"}].Enchant append value {id:"enchant_plus:blast",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low[{id:"enchant_plus:blast"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Low append value {id:"enchant_plus:blast",Enable:false,Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium[{id:"enchant_plus:blast"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.Medium append value {id:"enchant_plus:blast",Level:1}
    execute unless data storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High[{id:"enchant_plus:blast"}] run data modify storage asset:custom_ench Data.Loot.Custom[{Namespace:"enchant_plus"}].Enchant.High append value {id:"enchant_plus:blast",Level:1}
