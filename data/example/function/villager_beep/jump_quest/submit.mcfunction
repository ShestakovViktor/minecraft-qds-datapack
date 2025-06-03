function qds:format/head

function qds:format/phrase { \
    "author": "Beep", \
    "text": "Oh, that's enough, well done." \
}

scoreboard objectives remove JumpCount
function qds:quest/claim {path: "example:villager_beep/jump_quest/submit"}
function qds:dialog/cancel
