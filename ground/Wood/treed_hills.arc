Object treed_hills
name treed hills
face treed_hills.111
type 20
move_block walk boat swim
msg
These woods are so dense! Maybe you could fly over them...
(note: use a woodsmans axe to chop trees)
endmsg
race /terrain/hills
is_hilly 1
no_pick 1
is_wooded 1
is_floor 1
smoothlevel 130
smoothface treed_hills.111 hills_S.111
harvest_exhaust_replacement hills
randomitems tree
end
