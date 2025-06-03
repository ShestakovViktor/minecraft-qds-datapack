execute as @a[scores={DialogEvent=1..}] at @s \
    run function qds:toolkit/set_dialog_id

execute as @a[scores={DialogEvent=1, DialogNpc=1..}] \
    run scoreboard players set @s DialogPhase 1

execute as @a[scores={DialogEvent=1, DialogNpc=1..}] \
    run function example:index 

execute as @a[scores={DialogEvent=1..}] \
    run scoreboard players set @s DialogEvent 0




