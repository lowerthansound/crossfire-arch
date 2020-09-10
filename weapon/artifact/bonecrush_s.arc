Object bonecrusher_s
name Bonecrusher
title of Souls
nrof 1
slaying skeleton
face bonecrush.111
type 15
last_sp 15
weight 150000
value 70000
magic 3
dam 50
material 64
attacktype 1
weapontype 7
name_pl Bonecrushers
client_type 100
body_arm -2
skill two handed weapons
item_power 4
msg
  This weapon pulses with a malevolent glow. It whispers into your mind of its hunger, and promises infinite power if you satiate it.
endmsg
arch event_apply
title Python
slaying /python/items/curse_on_apply.py
end
arch event_drop
title Python
slaying /python/items/lose_buffs_on_drop.py
end
arch event_throw
title Python
slaying /python/items/lose_buffs_on_drop.py
end
