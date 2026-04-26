execute @s[tag=!is_titan] ~~~ function pilot/get_all_item
execute @s[tag=is_ion] ~~~ function titan/ion/get_all_item
execute @s[tag=is_tone] ~~~ function titan/tone/get_all_item
execute @s[tag=is_northstar] ~~~ function titan/northstar/get_all_item
execute @s[tag=is_ronin] ~~~ function titan/ronin/get_all_item
execute @s[tag=is_scorch] ~~~ function titan/scorch/get_all_item
execute @s[tag=is_legion] ~~~ function titan/legion/get_all_item
execute @s[tag=is_monarch] ~~~ function titan/monarch/get_all_item

tag @s remove ion_choose
tag @s remove tone_choose
tag @s remove northstar_choose
tag @s remove ronin_choose
tag @s remove scorch_choose
tag @s remove legion_choose
tag @s remove monarch_choose