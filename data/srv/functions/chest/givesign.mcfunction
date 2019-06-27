# take base item
clear @s minecraft:birch_sign 1

# give sign
execute as @s run give @s minecraft:birch_sign{BlockEntityTag:{Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function srv:chest/lock\"}}",Text2:"{\"text\":\"Place on chest\"}",Text3:"{\"text\":\"Tap to lock\",\"color\":\"dark_purple\"}"},display:{Name:"{\"text\":\"Chest Lock\"}"}}
