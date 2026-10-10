
execute store result score @s pack_roll run random value 1..200

execute if score @s pack_roll matches 1..140 run function pokkika-do:draw_r
execute if score @s pack_roll matches 141..188 run function pokkika-do:draw_rr
execute if score @s pack_roll matches 189..196 run function pokkika-do:draw_sr
execute if score @s pack_roll matches 197..198 run function pokkika-do:draw_ssr
execute if score @s pack_roll matches 199 run function pokkika-do:draw_ur
execute if score @s pack_roll matches 200 run function pokkika-do:draw_ar
