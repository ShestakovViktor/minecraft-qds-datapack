$tellraw @s [{ \
    "text": "    > ", \
    "color": "gold", \
    "extra": [{ \
        "text": "$(text)", \
        "color": "white" \
    }], \
    "click_event": { \
        "action": "run_command", \
        "command": '$(command)' \
    } \
}]