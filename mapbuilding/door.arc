Object magicdoor_basic
name door to a room
face wdoor.114
animation mdoor_closed_1
is_animated 0
no_pick 1
arch event_apply
title Python
slaying /python/items/magic_door_basic.py
end
end

Object building_magicdoor_basic
name Basic Addition material
nrof 1
weight 150
value 1500
type 161
subtype 2
slaying magicdoor_basic
face mb_oakdoor.111
end

Object magicdoor_hall
name door to a hall
face wdoor.114
animation mdoor_closed_1
is_animated 0
no_pick 1
arch event_apply
title Python
slaying /python/items/magic_door_hall.py
end
end

Object building_magicdoor_hall
name Hall Addition material
nrof 1
weight 150
value 1500
type 161
subtype 2
slaying magicdoor_hall
face mb_oakdoor.111
end

Object magicdoor_junction
name door to a junction
face wdoor.114
animation mdoor_closed_1
is_animated 0
no_pick 1
arch event_apply
title Python
slaying /python/items/magic_door_junction.py
end
end

Object building_magicdoor_junction
name Junction Addition material
nrof 1
weight 150
value 1500
type 161
subtype 2
slaying magicdoor_junction
face mb_oakdoor.111
end


