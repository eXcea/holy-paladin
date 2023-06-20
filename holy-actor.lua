local Unlocker, awful, project = holy
local holy = project.paladin.holy

local Spell = awful.Spell
awful.Populate({

  -- static objects [not req. but tiny perf. increase and takes care of declaration where i use them]
  target = awful.target,
  focus = awful.focus,
  player = awful.player,
  healer = awful.healer,
  pet = awful.pet,
  enemyHealer = awful.enemyHealer,

  -- damage
  holyshock = Spell(20473, { damage = "magical", targeted = true }),
  crusaderstrike = Spell(35395, { damage = "physical", targeted = true }),
  judgement = Spell(343122, { damage = "magucal", targeted = true }),
}   
end
end)
