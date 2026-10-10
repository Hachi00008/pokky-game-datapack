
execute store result score @s pack_roll run random value 1..2

execute if score @s pack_roll matches 1 run give @s minecraft:paper[minecraft:custom_name='{"text":"AR：レム＆ラム","color":"gold","italic":false}',minecraft:custom_data={pokkicard:1}] 1
execute if score @s pack_roll matches 2 run give @s minecraft:paper[minecraft:custom_name='{"text":"AR：ヒンメル＆フリーレン","color":"gold","italic":false}',minecraft:custom_data={pokkicard:1}] 1

execute if score @s pack_roll matches 1 run tellraw @s {"text":"★ AR：レム＆ラム ★","color":"gold","bold":true}
execute if score @s pack_roll matches 2 run tellraw @s {"text":"★ AR：ヒンメル＆フリーレン ★","color":"gold","bold":true}
