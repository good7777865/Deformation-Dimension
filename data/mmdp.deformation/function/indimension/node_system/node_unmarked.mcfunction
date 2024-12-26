execute as @p if entity @s[advancements={mmdp.deformation:end/visit_100_rooms=false}] run function mmdp.deformation:indimension/hundred_rooms_advancement/main
execute if entity @p[distance=..256,advancements={mmdp.deformation:end/visit_all_room_variations=false}] run function mmdp.deformation:players/room_variations_advancement with entity @s data
execute if data entity @s {data:{id:"central_room"}} as @e[type=marker,tag=mmdp.deformation.trial_spawner.ominous.central,tag=!mmdp.deformation.trial_spawner.active,tag=!mmdp.deformation.trial_spawner.conquered,distance=..42,limit=4,sort=nearest] at @s run function mmdp.deformation:indimension/mob_spawn/trial_spawners/ominous/activate/central
execute if data entity @s {data:{id:"central_room"}} run advancement grant @p only mmdp.deformation:end/in_the_center
tag @s add mmdp.deformation.node.marked