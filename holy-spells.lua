local Unlocker, awful, project = ...
local paladin = project.paladin.holy

local Spell = awful.Spell
awful.Populate({
    Holy Light = Spell(82326),
    Holy Shock = Spell(20473),
    Avenging Crusader = Spell(216331),
    Divine Protection = Spell(498),
    warbreaker = Spell(262161), -- <-- don't forget the comma here when you add more spells, this is a table!
}, holy, getfenv(1))
-- ^^^ make sure you replace "holy" here with your specialization's routine actor!
