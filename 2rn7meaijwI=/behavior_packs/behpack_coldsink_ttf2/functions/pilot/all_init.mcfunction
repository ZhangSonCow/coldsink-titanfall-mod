# 基础分数-初始化
scoreboard objectives add slip_bool dummy slip_bool
scoreboard objectives add spurt_time dummy spurt_time
scoreboard players set @s spurt_time 0
scoreboard objectives add call_titan_type dummy call_titan_type
scoreboard players set @s[tag=!wy_game] call_titan_type 1
scoreboard objectives add has_titan_type dummy has_titan_type
scoreboard players set @s has_titan_type 1

# 泰坦装备选择-初始化
scoreboard objectives add ion_equip dummy ion_equip
scoreboard objectives add ion_equip_c dummy ion_equip_c
scoreboard players set @s[tag=!wy_game] ion_equip 1
scoreboard players set @s[tag=!wy_game] ion_equip_c 1
scoreboard objectives add tone_equip dummy tone_equip
scoreboard objectives add tone_equip_c dummy tone_equip_c
scoreboard players set @s[tag=!wy_game] tone_equip 1
scoreboard players set @s[tag=!wy_game] tone_equip_c 1
scoreboard objectives add northstar_equip dummy northstar_equip
scoreboard objectives add northstar_equip_c dummy northstar_equip_c
scoreboard players set @s[tag=!wy_game] northstar_equip 1
scoreboard players set @s[tag=!wy_game] northstar_equip_c 1
scoreboard objectives add ronin_equip dummy ronin_equip
scoreboard objectives add ronin_equip_c dummy ronin_equip_c
scoreboard players set @s[tag=!wy_game] ronin_equip 1
scoreboard players set @s[tag=!wy_game] ronin_equip_c 1
scoreboard objectives add scorch_equip dummy scorch_equip
scoreboard objectives add scorch_equip_c dummy scorch_equip_c
scoreboard players set @s[tag=!wy_game] scorch_equip 1
scoreboard players set @s[tag=!wy_game] scorch_equip_c 1
scoreboard objectives add legion_equip dummy legion_equip
scoreboard objectives add legion_equip_c dummy legion_equip_c
scoreboard players set @s[tag=!wy_game] legion_equip 1
scoreboard players set @s[tag=!wy_game] legion_equip_c 1
scoreboard objectives add monarch_equip dummy monarch_equip
scoreboard objectives add monarch_equip_c dummy monarch_equip_c
scoreboard players set @s[tag=!wy_game] monarch_equip 1
scoreboard players set @s[tag=!wy_game] monarch_equip_c 1

# 帝王升级选择-初始化
scoreboard objectives add monarch_core_1 dummy monarch_core_1
scoreboard objectives add monarch_core_2 dummy monarch_core_2
scoreboard objectives add monarch_core_3 dummy monarch_core_3
scoreboard players set @s[tag=!wy_game] monarch_core_1 1
scoreboard players set @s[tag=!wy_game] monarch_core_2 1
scoreboard players set @s[tag=!wy_game] monarch_core_3 1
event entity @s team_blue

# 泰坦皮肤选择-初始化
scoreboard objectives add ion_skin dummy ion_skin
scoreboard players set @s[tag=!wy_game] ion_skin 0
scoreboard objectives add tone_skin dummy tone_skin
scoreboard players set @s[tag=!wy_game] tone_skin 0
scoreboard objectives add northstar_skin dummy northstar_skin
scoreboard players set @s[tag=!wy_game] northstar_skin 0
scoreboard objectives add ronin_skin dummy ronin_skin
scoreboard players set @s[tag=!wy_game] ronin_skin 0
scoreboard objectives add scorch_skin dummy scorch_skin
scoreboard players set @s[tag=!wy_game] scorch_skin 0
scoreboard objectives add legion_skin dummy legion_skin
scoreboard players set @s[tag=!wy_game] legion_skin 0
scoreboard objectives add monarch_skin dummy monarch_skin
scoreboard players set @s[tag=!wy_game] monarch_skin 0

# 铁驭武器-子弹计分板-初始化
scoreboard objectives add bullet_tem dummy bullet_tem
scoreboard objectives add r201_bullet dummy r201_bullet
scoreboard players set @s r201_bullet 30
scoreboard objectives add charge_bullet dummy charge_bullet