# init money system
scoreboard objectives add money dummy "Money"
scoreboard players set @a money 0
scoreboard objectives setdisplay sidebar money
scoreboard objectives add items dummy "Items"
scoreboard players set @p items 0

# init server shop
scoreboard objectives add srvshop dummy "SrvShop"

# goodies list
scoreboard players set minecraft:diamond srvshop 0

tellraw @s {"text":"Initialized money system and Server Shop","color":"green"}
