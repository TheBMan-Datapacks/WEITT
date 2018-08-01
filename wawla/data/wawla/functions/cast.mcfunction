kill @e[type=area_effect_cloud,tag=waila_raycast]
summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[waila_raycast]}
tp @e[tag=waila_raycast,sort=nearest] @s
tp @e[tag=waila_raycast,sort=nearest] ~ ~1.5 ~
execute as @e[tag=waila_raycast,sort=nearest] at @s run function wawla:loop
execute as @e[tag=waila_raycast,sort=nearest] at @s run tag @p add InUse
##Vanilla Examples
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ grass_block run title @p actionbar ["",{"text":"Grass Block | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ stone run title @p actionbar ["",{"text":"Stone | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ sand run title @p actionbar ["",{"text":"Sand | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ oak_log run title @p actionbar ["",{"text":"Oak Log | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ crafting_table run title @p actionbar ["",{"text":"Crafting Table | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ furnace run title @p actionbar ["",{"text":"Furnace | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ chest run title @p actionbar ["",{"text":"Chest | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ anvil run title @p actionbar ["",{"text":"Anvil | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ brewing_stand run title @p actionbar ["",{"text":"Brewing Stand | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ cobblestone run title @p actionbar ["",{"text":"Cobblestone | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ gravel run title @p actionbar ["",{"text":"Gravel | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ oak_leaves run title @p actionbar ["",{"text":"Oak Leaves | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ water run title @p actionbar ["",{"text":"Water | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ torch run title @p actionbar ["",{"text":"Torch[standing] | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ wall_torch run title @p actionbar ["",{"text":"Torch[On Wall] | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ oak_planks run title @p actionbar ["",{"text":"Oak Planks | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ dirt run title @p actionbar ["",{"text":"Dirt | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ cactus run title @p actionbar ["",{"text":"Cactus | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ netherrack run title @p actionbar ["",{"text":"Netherrack | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ nether_quartz_ore run title @p actionbar ["",{"text":"Nether Quartz Ore | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ nether_portal run title @p actionbar ["",{"text":"Nether Portal | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ obsidian run title @p actionbar ["",{"text":"Obsidian | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ coal_ore run title @p actionbar ["",{"text":"Coal Ore | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ iron_ore run title @p actionbar ["",{"text":"Iron Ore | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ lapis_ore run title @p actionbar ["",{"text":"Lapis Lazuli Ore | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ redstone_ore run title @p actionbar ["",{"text":"Redstone Ore | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ gold_ore run title @p actionbar ["",{"text":"Gold Ore | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ diamond_ore run title @p actionbar ["",{"text":"Diamond Ore | Minecraft","color":"green","bold":true}]
execute as @e[tag=waila_raycast,sort=nearest] at @s if block ~ ~ ~ emerald_ore run title @p actionbar ["",{"text":"Emerald Ore | Minecraft","color":"green","bold":true}]

function #wawla:raycast
tag @a remove InUse

