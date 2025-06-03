execute as @p[scores={DialogPhase=1}] run return \
    run function example:villager_beep/greeting

execute as @p[scores={DialogPhase=2}] run return \
    run function example:villager_beep/farewell

execute as @p[scores={DialogPhase=3}] run return \
    run function example:villager_beep/tasklist

execute as @p[scores={DialogPhase=10..20}] run return \
    run function example:villager_beep/jump_quest/index



 
