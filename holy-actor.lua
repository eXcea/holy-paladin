local Unlocker, awful, project = ...
local paladin = project.paladin.holy

-- stuff out here only runs once, when the file is first loaded.
print("Example warrior locked and loaded!")

-- this is the routine actor.
holy:Init(function()
    -- everything in here is running *on every tick*
    -- its goal is to "act" every frame
    -- that's why you will be spammed with this print when you toggle your routine.
    -- these are comments and you can remove them :)
    print("Wow, it's really running!")
end)
