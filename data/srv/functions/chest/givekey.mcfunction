# make sure key is created
function srv:chest/newkey

# take base item
clear @s minecraft:tripwire_hook 1

# give key to player
execute if score @s locks matches 0..0 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚇᚇᚊᚂᚂᚉᚁᚉᚂᚆ\"",Lore:["\"Private Key 0\""]},tag:"chest_key"}
execute if score @s locks matches 1..1 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚇᚈᚃᚊᚇᚅᚉᚅᚊᚁ\"",Lore:["\"Private Key 1\""]},tag:"chest_key"}
execute if score @s locks matches 2..2 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚅᚈᚇᚄᚇᚈᚆᚆᚃᚁ\"",Lore:["\"Private Key 2\""]},tag:"chest_key"}
execute if score @s locks matches 3..3 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚈᚁᚅᚊᚃᚉᚂᚉᚃᚅ\"",Lore:["\"Private Key 3\""]},tag:"chest_key"}
execute if score @s locks matches 4..4 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚊᚊᚂᚃᚊᚅᚃᚁᚄᚇ\"",Lore:["\"Private Key 4\""]},tag:"chest_key"}
execute if score @s locks matches 5..5 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚅᚄᚂᚃᚅᚇᚆᚄᚅᚂ\"",Lore:["\"Private Key 5\""]},tag:"chest_key"}
execute if score @s locks matches 6..6 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚉᚉᚊᚈᚂᚆᚅᚂᚇᚈ\"",Lore:["\"Private Key 6\""]},tag:"chest_key"}
execute if score @s locks matches 7..7 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚆᚂᚁᚄᚈᚆᚂᚂᚃᚅ\"",Lore:["\"Private Key 7\""]},tag:"chest_key"}
execute if score @s locks matches 8..8 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚉᚇᚁᚊᚇᚉᚇᚊᚁᚆ\"",Lore:["\"Private Key 8\""]},tag:"chest_key"}
execute if score @s locks matches 9..9 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚂᚃᚁᚃᚂᚆᚇᚂᚈᚄ\"",Lore:["\"Private Key 9\""]},tag:"chest_key"}
execute if score @s locks matches 10..10 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚉᚊᚆᚇᚅᚉᚇᚊᚄᚆ\"",Lore:["\"Private Key 10\""]},tag:"chest_key"}
execute if score @s locks matches 11..11 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚊᚇᚆᚇᚇᚊᚅᚆᚁᚁ\"",Lore:["\"Private Key 11\""]},tag:"chest_key"}
execute if score @s locks matches 12..12 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚊᚂᚆᚊᚆᚃᚃᚈᚆᚊ\"",Lore:["\"Private Key 12\""]},tag:"chest_key"}
execute if score @s locks matches 13..13 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚃᚇᚈᚇᚂᚉᚄᚆᚈᚈ\"",Lore:["\"Private Key 13\""]},tag:"chest_key"}
execute if score @s locks matches 14..14 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚆᚃᚈᚂᚊᚂᚁᚃᚉᚇ\"",Lore:["\"Private Key 14\""]},tag:"chest_key"}
execute if score @s locks matches 15..15 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚂᚊᚇᚉᚅᚅᚆᚈᚄᚄ\"",Lore:["\"Private Key 15\""]},tag:"chest_key"}
execute if score @s locks matches 16..16 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚃᚂᚁᚅᚊᚇᚉᚂᚇᚈ\"",Lore:["\"Private Key 16\""]},tag:"chest_key"}
execute if score @s locks matches 17..17 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚃᚅᚇᚆᚆᚆᚆᚉᚂᚊ\"",Lore:["\"Private Key 17\""]},tag:"chest_key"}
execute if score @s locks matches 18..18 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚊᚂᚄᚉᚊᚃᚄᚈᚉᚁ\"",Lore:["\"Private Key 18\""]},tag:"chest_key"}
execute if score @s locks matches 19..19 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚁᚊᚂᚇᚊᚂᚅᚆᚂᚁ\"",Lore:["\"Private Key 19\""]},tag:"chest_key"}
execute if score @s locks matches 20..20 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚃᚊᚇᚁᚇᚈᚃᚂᚇᚇ\"",Lore:["\"Private Key 20\""]},tag:"chest_key"}
execute if score @s locks matches 21..21 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚂᚈᚈᚄᚉᚆᚊᚉᚉᚆ\"",Lore:["\"Private Key 21\""]},tag:"chest_key"}
execute if score @s locks matches 22..22 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚉᚆᚅᚅᚆᚄᚃᚉᚈᚁ\"",Lore:["\"Private Key 22\""]},tag:"chest_key"}
execute if score @s locks matches 23..23 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚊᚈᚃᚃᚆᚊᚃᚂᚈᚊ\"",Lore:["\"Private Key 23\""]},tag:"chest_key"}
execute if score @s locks matches 24..24 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚁᚈᚉᚄᚃᚂᚉᚅᚅᚅ\"",Lore:["\"Private Key 24\""]},tag:"chest_key"}
execute if score @s locks matches 25..25 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚊᚉᚁᚂᚂᚊᚅᚅᚄᚈ\"",Lore:["\"Private Key 25\""]},tag:"chest_key"}
execute if score @s locks matches 26..26 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚆᚃᚉᚆᚊᚂᚊᚂᚉᚄ\"",Lore:["\"Private Key 26\""]},tag:"chest_key"}
execute if score @s locks matches 27..27 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚃᚇᚆᚊᚉᚆᚉᚅᚄᚊ\"",Lore:["\"Private Key 27\""]},tag:"chest_key"}
execute if score @s locks matches 28..28 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚉᚇᚂᚉᚇᚄᚉᚊᚇᚇ\"",Lore:["\"Private Key 28\""]},tag:"chest_key"}
execute if score @s locks matches 29..29 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚂᚇᚆᚉᚄᚈᚅᚆᚇᚄ\"",Lore:["\"Private Key 29\""]},tag:"chest_key"}
execute if score @s locks matches 30..30 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚇᚂᚂᚁᚄᚈᚊᚇᚉᚂ\"",Lore:["\"Private Key 30\""]},tag:"chest_key"}
execute if score @s locks matches 31..31 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚂᚄᚇᚅᚉᚈᚂᚃᚇᚁ\"",Lore:["\"Private Key 31\""]},tag:"chest_key"}
execute if score @s locks matches 32..32 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚈᚅᚁᚊᚃᚈᚈᚇᚂᚃ\"",Lore:["\"Private Key 32\""]},tag:"chest_key"}
execute if score @s locks matches 33..33 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚂᚁᚊᚊᚂᚆᚄᚈᚅᚉ\"",Lore:["\"Private Key 33\""]},tag:"chest_key"}
execute if score @s locks matches 34..34 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚆᚈᚊᚊᚈᚊᚇᚂᚄᚅ\"",Lore:["\"Private Key 34\""]},tag:"chest_key"}
execute if score @s locks matches 35..35 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚈᚇᚈᚈᚊᚇᚇᚊᚂᚅ\"",Lore:["\"Private Key 35\""]},tag:"chest_key"}
execute if score @s locks matches 36..36 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚆᚇᚂᚃᚃᚅᚃᚆᚈᚈ\"",Lore:["\"Private Key 36\""]},tag:"chest_key"}
execute if score @s locks matches 37..37 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚅᚄᚈᚊᚄᚄᚈᚅᚇᚁ\"",Lore:["\"Private Key 37\""]},tag:"chest_key"}
execute if score @s locks matches 38..38 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚆᚂᚃᚂᚅᚇᚇᚆᚉᚃ\"",Lore:["\"Private Key 38\""]},tag:"chest_key"}
execute if score @s locks matches 39..39 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚃᚂᚁᚈᚉᚊᚇᚇᚊᚆ\"",Lore:["\"Private Key 39\""]},tag:"chest_key"}
execute if score @s locks matches 40..40 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚃᚁᚆᚊᚊᚊᚄᚉᚅᚃ\"",Lore:["\"Private Key 40\""]},tag:"chest_key"}
execute if score @s locks matches 41..41 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚅᚈᚉᚄᚁᚅᚂᚊᚇᚇ\"",Lore:["\"Private Key 41\""]},tag:"chest_key"}
execute if score @s locks matches 42..42 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚃᚅᚄᚁᚃᚊᚇᚃᚈᚅ\"",Lore:["\"Private Key 42\""]},tag:"chest_key"}
execute if score @s locks matches 43..43 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚊᚈᚊᚅᚂᚇᚊᚅᚅᚁ\"",Lore:["\"Private Key 43\""]},tag:"chest_key"}
execute if score @s locks matches 44..44 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚄᚊᚃᚉᚅᚆᚃᚆᚇᚂ\"",Lore:["\"Private Key 44\""]},tag:"chest_key"}
execute if score @s locks matches 45..45 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚅᚄᚁᚄᚄᚇᚂᚊᚉᚁ\"",Lore:["\"Private Key 45\""]},tag:"chest_key"}
execute if score @s locks matches 46..46 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚅᚈᚉᚂᚅᚃᚃᚊᚇᚄ\"",Lore:["\"Private Key 46\""]},tag:"chest_key"}
execute if score @s locks matches 47..47 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚅᚃᚇᚆᚉᚆᚄᚆᚇᚃ\"",Lore:["\"Private Key 47\""]},tag:"chest_key"}
execute if score @s locks matches 48..48 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚈᚃᚈᚅᚂᚅᚆᚊᚇᚉ\"",Lore:["\"Private Key 48\""]},tag:"chest_key"}
execute if score @s locks matches 49..49 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚉᚇᚉᚊᚅᚉᚁᚃᚈᚈ\"",Lore:["\"Private Key 49\""]},tag:"chest_key"}
execute if score @s locks matches 50..50 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚇᚈᚉᚁᚈᚊᚁᚉᚁᚃ\"",Lore:["\"Private Key 50\""]},tag:"chest_key"}
execute if score @s locks matches 51..51 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚈᚃᚉᚊᚃᚆᚈᚇᚄᚆ\"",Lore:["\"Private Key 51\""]},tag:"chest_key"}
execute if score @s locks matches 52..52 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚇᚃᚆᚃᚉᚆᚁᚄᚄᚆ\"",Lore:["\"Private Key 52\""]},tag:"chest_key"}
execute if score @s locks matches 53..53 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚅᚃᚃᚄᚁᚄᚉᚂᚈᚅ\"",Lore:["\"Private Key 53\""]},tag:"chest_key"}
execute if score @s locks matches 54..54 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚈᚆᚃᚊᚄᚇᚆᚃᚆᚃ\"",Lore:["\"Private Key 54\""]},tag:"chest_key"}
execute if score @s locks matches 55..55 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚂᚆᚉᚂᚄᚈᚆᚂᚄᚂ\"",Lore:["\"Private Key 55\""]},tag:"chest_key"}
execute if score @s locks matches 56..56 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚊᚈᚅᚉᚄᚃᚅᚃᚅᚈ\"",Lore:["\"Private Key 56\""]},tag:"chest_key"}
execute if score @s locks matches 57..57 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚁᚁᚄᚅᚄᚊᚊᚊᚂᚁ\"",Lore:["\"Private Key 57\""]},tag:"chest_key"}
execute if score @s locks matches 58..58 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚈᚁᚂᚃᚁᚉᚈᚉᚄᚈ\"",Lore:["\"Private Key 58\""]},tag:"chest_key"}
execute if score @s locks matches 59..59 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚅᚄᚈᚈᚁᚉᚂᚂᚈᚆ\"",Lore:["\"Private Key 59\""]},tag:"chest_key"}
execute if score @s locks matches 60..60 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚉᚇᚆᚉᚄᚇᚈᚁᚉᚆ\"",Lore:["\"Private Key 60\""]},tag:"chest_key"}
execute if score @s locks matches 61..61 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚇᚆᚊᚄᚂᚆᚉᚈᚁᚅ\"",Lore:["\"Private Key 61\""]},tag:"chest_key"}
execute if score @s locks matches 62..62 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚁᚂᚉᚃᚇᚇᚊᚅᚅᚉ\"",Lore:["\"Private Key 62\""]},tag:"chest_key"}
execute if score @s locks matches 63..63 run give @s minecraft:tripwire_hook{display:{Name:"\"ᚖᚄᚈᚆᚆᚊᚆᚉᚂᚄᚆ\"",Lore:["\"Private Key 63\""]},tag:"chest_key"}
