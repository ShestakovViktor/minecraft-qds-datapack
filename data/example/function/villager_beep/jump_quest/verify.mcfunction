execute if score @p JumpCount matches ..4 \
    run function qds:dialog/index {"path": "example:villager_beep", "phase": 12}

execute if score @p JumpCount matches 5.. \
    run function qds:dialog/index {"path": "example:villager_beep", "phase": 13}
