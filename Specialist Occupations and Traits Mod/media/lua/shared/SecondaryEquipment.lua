--------------------------------------
--Add Traits
--------------------------------------

ProfessionFramework.addTrait("TMRHuntingKnife", {
    name = "UI_trait_TMRHuntingKnife",
    description = "UI_trait_TMRHuntingKnifedesc",
    cost = 2,
    inventory = {
        ["Base.HuntingKnife"] = 1,
    },
    xp = {
        [Perks.SmallBlade] = 2,
        [Perks.Sneak] = 1,
        [Perks.Lightfoot] = 1,
    },
    exclude = {
        "TMRNightstick",
        "TMRPistol",
    },
})

ProfessionFramework.addTrait("TMRNightstick", {
    name = "UI_trait_TMRNightstick",
    description = "UI_trait_TMRNightstickdesc",
    cost = 2,
    inventory = {
        ["Base.Nightstick"] = 1,
    },
    xp = {
        [Perks.SmallBlunt] = 2,
        [Perks.Sprinting] = 1,
    },
    exclude = {
        "TMRPistol",
    },
})

ProfessionFramework.addTrait("TMRPistol", {
    name = "UI_trait_TMRPistol",
    description = "UI_trait_TMRPistoldesc",
    cost = 2,
    inventory = {
        ["Base.Pistol"] = 1,
        ["Base.9mmClip"] = 2,
        ["Base.Bullets9mmBox"] = 2,
        ["Base.HolsterSimple"] = 1,
    },
    xp = {
        [Perks.Aiming] = 2,
        [Perks.Nimble] = 1,
    },
})