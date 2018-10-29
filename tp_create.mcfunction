# test each block individually
#execute align x align z if block ~ ~-0.5 ~-0.5 minecraft:diamond_block run say 1
#execute align x align z if block ~ ~-0.5 ~0.5 minecraft:diamond_block run say 2
#execute align x align z if block ~ ~0.5 ~-1.5 minecraft:diamond_block run say 3
#execute align x align z if block ~ ~0.5 ~1.5 minecraft:diamond_block run say 4
#execute align x align z if block ~ ~1.5 ~-1.5 minecraft:diamond_block run say 5
#execute align x align z if block ~ ~1.5 ~1.5 minecraft:diamond_block run say 6
#execute align x align z if block ~ ~2.5 ~-1.5 minecraft:diamond_block run say 7
#execute align x align z if block ~ ~2.5 ~1.5 minecraft:diamond_block run say 8
#execute align x align z if block ~ ~3.5 ~-0.5 minecraft:diamond_block run say 9
#execute align x align z if block ~ ~3.5 ~0.5 minecraft:diamond_block run say 10

# facing east in east-west portal
execute align x align z if block ~ ~-0.5 ~-0.5 minecraft:diamond_block if block ~ ~-0.5 ~0.5 minecraft:diamond_block if block ~ ~0.5 ~-1.5 minecraft:diamond_block if block ~ ~0.5 ~1.5 minecraft:diamond_block if block ~ ~1.5 ~-1.5 minecraft:diamond_block if block ~ ~1.5 ~1.5 minecraft:diamond_block if block ~ ~2.5 ~-1.5 minecraft:diamond_block if block ~ ~2.5 ~1.5 minecraft:diamond_block if block ~ ~3.5 ~-0.5 minecraft:diamond_block if block ~ ~3.5 ~0.5 minecraft:diamond_block run function dvs:tp_create_e
