function qds:format/head

execute if entity @s[advancements={example:villager_beep/greeting=true}] \
    run function qds:format/phrase { \
        "author": "Beep", \
        "text": "Hello, what brings you here?" \
    }

execute if entity @s[advancements={example:villager_beep/greeting=false}] \
    run function qds:format/phrase { \
        "author": "Beep", \
        "text": "Hi! My name is Beep, and I'm the local chatterbox, nice to meet you." \
    }

execute if entity @s[advancements={example:villager_beep/greeting=false}] \
    run function qds:quest/claim {"path": "example:villager_beep/greeting"}


function qds:format/body

function qds:format/choice { \
    "text": "Don't you have any work for me?", \
    "command": "/function qds:dialog/index {\"path\": \"example:villager_beep\", \"phase\": 3}" \
}


execute if entity @s[advancements={ \
    example:villager_beep/jump_quest/accept=true \
    example:villager_beep/jump_quest/submit=false \
}] \
    run function qds:format/choice { \
        "text": "I came regarding the first adventurer's test.", \
        "command": "/function qds:dialog/index {\"path\": \"example:villager_beep\", \"phase\": 11}" \
    }

function qds:format/choice { \
    "text": "I think I'll go.", \
    "command": "/function qds:dialog/index {\"path\": \"example:villager_beep\", \"phase\": 2}" \
}