$execute if entity @s[tag=mmdp.deformation.node.corridor.x] positioned ~-$(length_2) ~ ~-$(width_2) if entity @p[dx=$(length),dy=$(height),dz=$(width)] run function mmdp.deformation:indimension/node_system/corridor_marked
$execute if entity @s[tag=mmdp.deformation.node.corridor.z] positioned ~-$(width_2) ~ ~-$(length_2) if entity @p[dx=$(width),dy=$(height),dz=$(length)] run function mmdp.deformation:indimension/node_system/corridor_marked