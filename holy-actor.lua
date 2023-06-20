local Unlocker, awful, project = ...
local holy = project.paladin.holy

print("holy pally locked and loaded!")

holy:Init(function()
    -- only do this stuff if our target is an enemy
    if target.enemy then
        -- auto attack to generate rage
        StartAttack()
        -- spells we created in the spell book are magically available in our actor!
        holyshock()
        crusaderstrike()
        judgement()
        divinetoll()
        holyprism()
    end
end)
