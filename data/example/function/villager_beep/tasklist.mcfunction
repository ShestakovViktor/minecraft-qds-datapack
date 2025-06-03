function qds:format/head

function qds:format/phrase { \
    "author": "Beep", \
    "text": "Yes, I have a few tasks that might interest you" \
}


function qds:format/body

execute if entity @s[advancements={example:villager_beep/jump_quest/accept=false}] run \
    function qds:format/choice { \
        "text": "First adventurer test", \ 
        "command": "/function qds:dialog/index {\"path\": \"example:villager_beep\", \"phase\": 10}" \
    }

function qds:format/choice { \
    "text": "Second adventurer test", \
    "command": "/function qds:dialog/index {\"path\": \"example:villager_beep\", \"phase\": 20}" \
}
