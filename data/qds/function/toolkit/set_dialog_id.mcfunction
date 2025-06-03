execute as @p[scores={DialogNpc=0}] \
    run execute positioned ^ ^ ^1 \
    run execute store result score @s DialogNpc \
    run scoreboard players get @e[type=villager,distance=..1,limit=1] CustomId

execute as @p[scores={DialogNpc=0}] \
    run execute positioned ^ ^ ^2 \
    run execute store result score @s DialogNpc \
    run scoreboard players get @e[type=villager,distance=..1,limit=1] CustomId   

execute as @p[scores={DialogNpc=0}] \
    run execute positioned ^ ^ ^3 \
    run execute store result score @s DialogNpc \
    run scoreboard players get @e[type=villager,distance=..1,limit=1] CustomId   

execute as @p[scores={DialogNpc=0}] \
    run execute positioned ^ ^ ^4 \
    run execute store result score @s DialogNpc \
    run scoreboard players get @e[type=villager,distance=..1,limit=1] CustomId   

execute as @p[scores={DialogNpc=0}] \
    run execute positioned ^ ^ ^5 \
    run execute store result score @s DialogNpc \
    run scoreboard players get @e[type=villager,distance=..1,limit=1] CustomId   
