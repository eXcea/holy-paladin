local Unlocker, awful, project = ...
local holy = project.paladin.holy

local Spell = awful.Spell
awful.Populate({
    execute = Spell(163201),
    slam = Spell(1464),
    mortalStrike = Spell(12294),
    overpower = Spell(7384),
    warbreaker = Spell(262161), -- <-- don't forget the comma here when you add more spells, this is a table!
}, holy, getfenv(1))
-- ^^^ make sure you replace "arms" here with your specialization's routine actor!