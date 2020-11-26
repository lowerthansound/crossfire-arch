# Archetypes of objects related to private transport cabins

Object cabin_key
face key1.111
name key
name_pl keys
nrof 1
race keys
material 2
value 10
weight 10
end

Object external_cabin_door
face oakdoor_2.111
name cabin door
no_pick 1
arch event_apply
title Python
slaying /python/private_ship/external_cabin_door.py
end
end

Object internal_cabin_door
face oakdoor_2.111
name cabin door
no_pick 1
arch event_apply
title Python
slaying /python/private_ship/internal_cabin_door.py
end
end
