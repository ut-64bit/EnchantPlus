#> system:load/
# @internal

# Storage作成
    data merge storage system:data {}

# 初めてってコト!?
    execute unless data storage system:data FirstLoad run function system:load/first_load
