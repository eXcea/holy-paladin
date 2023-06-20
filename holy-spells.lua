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

-- death knight
AbominationLimb = Spell(315443),
BreathofSindragosa = Spell(152861),

-- demon hunter
metamorphosis = Spell(187827),
chaosBlades = Spell(211048),
nemesis = Spell(206491),
theHunt = Spell(323639),

-- druid
incarnation = Spell(102543),
celestialAlignment = Spell(194223),
berserk = Spell(106951),
furyOfElune = Spell(202770),

-- hunter
trueshot = Spell(193526),
bestialWrath = Spell(19574),
aspectOfTheWild = Spell(193530),

-- mage
icyVeins = Spell(12472),
combustion = Spell(190319),

-- monk
serenity = Spell(152173),
stormEarthAndFire = Spell(137639),
invokeXuentheWhiteTiger = Spell(123904),

-- paladin
avengingWrath = Spell(31884),
crusade = Spell(231895),
holyAvenger = Spell(105809),

-- priest
voidform = Spell(194249),

-- rogue
shadowBlades = Spell(121471),
vanish = Spell(1856),
symbolsOfDeath = Spell(212283),
adrenalineRush = Spell(13750),

-- shaman
ascendance = Spell(114052),
elementalBlast = Spell(117014),
bloodlust = Spell(2825),

-- warlock
darkSoul = Spell(113858),
summonDemonicTyrant = Spell(265187),
soulRot = Spell(325640),

-- warrior
avatar = Spell(107574),
recklessness = Spell(1719),
rampage = Spell(184367),
bladestorm = Spell(227847),

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
