#> enchant_plus:common/uuid_search/
# @internal

tag @a remove UUID_search
execute if data storage enchant_pls:uuid_search UUID run function enchant_plus:common/uuid_search/core
data remove storage enchant_pls:uuid_search UUID
