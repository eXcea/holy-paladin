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
  divinetoll = Spell(304971, { damage = "physical" }),
  holyprism = Spell(114165, { damage = "magical", targeted = true }),


  -- healing
  flashoflight = Spell(19750, { heal = true, targeted = true }),
  wordofglory = Spell(85673, { heal = true, targeted = true }),
  holyprism = Spell(114165, { heal = true }),
  bestowfaith = Spell(223306, { heal = true }),


  -- cc
  blindinglight = Spell(115750, { cc = true, targeted = true }),
  hammerofjustice = Spell(853, { cc = true, targeted = true }),


  -- defensive
  blessingofsacrifice = Spell(6940),
  blessingofprotection = Spell(1022),
  divineprotection = Spell(498),

-- offensive cooldowns
blessingoffreedom = Spell(1044),

}, paladin, getfenv(1))

-- damage callbacks

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


-- healing callbacks

flashoflight:Callback(function(spell)
    spell:Cast(target)
end)

wordofglory:Callback(function(spell)
    spell:Cast(target)
end)

holyprism:Callback(function(spell)
    spell:Cast(target)
end)

bestowfaith:Callback(function(spell)
    spell:Cast(target)
end)

-- cc callbacks

blindinglight:Callback(function(spell)
    spell:Cast(target)
end)

hammerofjustice:Callback(function(spell)
    spell:Cast(target)
end)

-- defensive callbacks

blessingofsacrifice:Callback(function(spell)
    spell:Cast(target)
end)

blessingofprotection:Callback(function(spell)
    spell:Cast(target)
end)

divineprotection:Callback(function(spell)
    spell:Cast(target)
end)
