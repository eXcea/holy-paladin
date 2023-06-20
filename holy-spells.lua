local Unlocker, awful, project = ...
local holy = project.paladin.holy

local Spell = awful.Spell
awful.Populate({
    holyshock = Spell(20473),
    crusaderstrike = Spell(35395),
    judgement = Spell(343122),
    divinetoll = Spell(304971),
    holyprism = Spell(114165),
}, holy, getfenv(1))

holyshock:Callback(function(spell)
    spell:Cast(target)
end)

crusaderstrike:Callback(function(spell)
    spell:Cast(target)
end)

judgement:Callback(function(spell)
    spell:Cast(target)
end)

divinetoll:Callback(function(spell)
    spell:Cast(target)
end)

holyprism:Callback(function(spell)
    spell:Cast(target)
end)
