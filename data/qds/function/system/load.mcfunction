gamerule commandBlockOutput false

gamerule sendCommandFeedback false

scoreboard objectives add CustomId dummy "Custom Id"

scoreboard objectives add DialogNpc dummy "Dialog npc"
scoreboard players set @a DialogNpc 0

scoreboard objectives add DialogPhase dummy "Dialog phase"
scoreboard players set @a DialogPhase 0

scoreboard objectives add DialogEvent minecraft.custom:minecraft.talked_to_villager

scoreboard objectives setdisplay sidebar DialogPhase

advancement revoke @p from minecraft:story
advancement grant @p only example:adventure