scoreboard players set @s pilot_core 0
scoreboard players set @s titan_core 0
tag @s remove pilot_core_saied
event entity @s set_core_0

scoreboard players operation @e[family=titan] titan_belong = @s titan_self
execute @e[family=titan] ~~~ scoreboard players operation @s titan_belong -= @s titan_self
tag @s add titan_flash_only
execute @e[family=titan,scores={titan_belong=0}] ~~~ tellraw @p[tag=titan_flash_only] {"rawtext":[{"text":"§l§b您同时只能拥有一具泰坦"}]}
tag @s remove titan_flash_only
event entity @e[family=titan,scores={titan_belong=0}] godie

event entity @s titan_health_0
event entity @s titan_danger_no

scoreboard objectives add titan_self dummy titan_self
scoreboard objectives add titan_check dummy titan_check

scoreboard players add new titan_self 1
scoreboard players operation @s titan_self = new titan_self
execute @s[scores={titan_self=999..}] ~~~ scoreboard players set new titan_self 0

gamerule sendcommandfeedback false

replaceitem entity @s[tag=!wy_game] slot.hotbar 7 coldsink:change_titan_follow 1 0 {"item_lock":{"mode":"lock_in_slot"}}

tag @s[hasitem={item=coldsink:pilot_helmet,location=slot.armor.head}] add has_pilot_helmet
replaceitem entity @s[tag=!has_pilot_helmet] slot.armor.head 0 coldsink:pilot_helmet
tellraw @s[tag=!has_pilot_helmet,tag=!no_game] {"rawtext":[{"text":"§l§c未佩戴铁驭头盔 §d已为您自动装配"}]}
tag @s remove has_pilot_helmet
