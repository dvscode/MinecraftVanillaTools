# Portal Config
# Layout    Diamond    Air
# . X X .   . 9 8 .  . . . .
# X . . X   7 . . 6  . 5 4 .
# X . . X   5 . . 4  . 3 2 .
# X . . X   3 . . 2  . 1 0 .
# . X X .   . 1 0 .  . . . .

# WE test each block individually
# diamonds
#execute align x align z if block ~ ~-0.5 ~-0.5 minecraft:diamond_block run say d0
#execute align x align z if block ~ ~-0.5 ~0.5 minecraft:diamond_block run say d1
#execute align x align z if block ~ ~0.5 ~-1.5 minecraft:diamond_block run say d2
#execute align x align z if block ~ ~0.5 ~1.5 minecraft:diamond_block run say d3
#execute align x align z if block ~ ~1.5 ~-1.5 minecraft:diamond_block run say d4
#execute align x align z if block ~ ~1.5 ~1.5 minecraft:diamond_block run say d5
#execute align x align z if block ~ ~2.5 ~-1.5 minecraft:diamond_block run say d6
#execute align x align z if block ~ ~2.5 ~1.5 minecraft:diamond_block run say d7
#execute align x align z if block ~ ~3.5 ~-0.5 minecraft:diamond_block run say d8
#execute align x align z if block ~ ~3.5 ~0.5 minecraft:diamond_block run say d9
# air
#execute align x align z if block ~ ~0.5 ~-0.5 minecraft:air run say a0
#execute align x align z if block ~ ~0.5 ~0.5 minecraft:air run say a1
#execute align x align z if block ~ ~1.5 ~-0.5 minecraft:air run say a2
#execute align x align z if block ~ ~1.5 ~0.5 minecraft:air run say a3
#execute align x align z if block ~ ~2.5 ~-0.5 minecraft:air run say a4
#execute align x align z if block ~ ~2.5 ~0.5 minecraft:air run say a5

# create east-west portal
execute align x align z if block ~ ~-0.5 ~-0.5 minecraft:diamond_block if block ~ ~-0.5 ~0.5 minecraft:diamond_block if block ~ ~0.5 ~-1.5 minecraft:diamond_block if block ~ ~0.5 ~1.5 minecraft:diamond_block if block ~ ~1.5 ~-1.5 minecraft:diamond_block if block ~ ~1.5 ~1.5 minecraft:diamond_block if block ~ ~2.5 ~-1.5 minecraft:diamond_block if block ~ ~2.5 ~1.5 minecraft:diamond_block if block ~ ~3.5 ~-0.5 minecraft:diamond_block if block ~ ~3.5 ~0.5 minecraft:diamond_block if block ~ ~0.5 ~-0.5 minecraft:air if block ~ ~0.5 ~0.5 minecraft:air if block ~ ~1.5 ~-0.5 minecraft:air if block ~ ~1.5 ~0.5 minecraft:air if block ~ ~2.5 ~-0.5 minecraft:air if block ~ ~2.5 ~0.5 minecraft:air run function srv:tp/create_e
