# create team and set options
team add admin {"text":"Admins","color":"red"}
team modify admin prefix {"text":"admin ","color":"red"}
team add users {"text":"Users","color":"green"}

# tell everyone
tellraw @s {"text":"Admin team created","color":"green"}
tellraw @s {"translate":"Admins: %s","with":[{"selector":"@a[team=admin]"}]}
tellraw @s {"text":"Click to get the control book","color":"blue","clickEvent":{"action":"run_command","value":"/function dvs:admin_book"}}
