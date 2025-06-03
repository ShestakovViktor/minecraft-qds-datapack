function qds:format/head

function qds:format/phrase { \
    "author": "Beep", \
    "text": "Show that you can jump and are ready for the challenges." \
}

scoreboard objectives add JumpCount minecraft.custom:minecraft.jump Jumps
scoreboard players set @p JumpCount 0

function qds:quest/claim {path: "example:villager_beep/jump_quest/accept"}
function qds:dialog/break {phase: 11}