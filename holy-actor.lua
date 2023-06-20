local Unlocker, awful, project = ...
local holy = project.paladin.holy

print("eXcre Holy Paladin rotation loaded and ready!")

paladin:Init(function()
    -- Keep in mind that we only want to execute our rotation if there is an enemy target.
    if target.enemy then
        StartAttack()
        holyshock()
        crusaderstrike()
        judgement()
