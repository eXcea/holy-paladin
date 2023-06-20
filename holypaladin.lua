local Unlocker, awful, project = ...

awful.DevMode = true

project.paladain = {}
project.paladain.holy = awful.Actor:New({ spec = 1, class = "paladain" })