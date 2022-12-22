#> enchant_plus:tick/player/main/mine/pickaxe
# @within function enchant_plus:tick/player/main/

# 耐久値取得
    execute store result score $Temp.Damage EnchantPlus.Temporary run data get storage _index.d:enchant_plus Data.Item.Damage
    execute store result score $Ench.Unbreakable EnchantPlus.Temporary run data get storage _index.d:enchant_plus Data.Item.Enchantments[{id:"minecraft:unbreaking"}].lvl

    execute if entity @a[tag=this,predicate=enchant_plus:enchantment/chain_miner] run function enchant_plus:ench/chain_miner/
    execute if entity @a[tag=this,predicate=enchant_plus:enchantment/mine_plus] run function enchant_plus:ench/mine_plus/
    execute if entity @a[tag=this,predicate=enchant_plus:enchantment/explosion/tool] run function enchant_plus:ench/explosion/tool/

# 耐久値変更
    execute store result storage _index.d:enchant_plus Data.Item.Damage int 1.0 run scoreboard players get $Temp.Damage EnchantPlus.Temporary
    item modify entity @a[tag=this] weapon.mainhand enchant_plus:item_damage