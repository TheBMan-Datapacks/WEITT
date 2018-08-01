scoreboard objectives add wawla trigger
scoreboard players enable @a wawla
execute as @e at @s if score @s wawla matches 1 run give @s minecraft:knowledge_book{display:{Name:"{\"text\":\"Wawla\",\"color\":\"blue\",\"italic\":false}"},HideFlags:1,Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:1}]} 1
execute as @e at @s if score @s wawla matches 1 run scoreboard players set @s wawla 0

execute as @a[tag=!Here] at @s run give @s minecraft:knowledge_book{display:{Name:"{\"text\":\"Wawla\",\"color\":\"blue\",\"italic\":false}"},HideFlags:1,Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:1}]} 1
tag @e add Here
execute as @a[nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:"{\"text\":\"Wawla\",\"color\":\"blue\",\"italic\":false}"}}}}] at @s run function wawla:cast