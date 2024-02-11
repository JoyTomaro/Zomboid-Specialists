--------------------------------------
--Add Traits
--------------------------------------

--furry
ProfessionFramework.addTrait("TMRFurry", {
    name = "UI_trait_TMRFurry",
    description = "UI_trait_TMRFurrydesc",
    cost = 10,
    inventory = {
        ["Base.Hat_Spiffo"] = 1,
        ["Base.SpiffoSuit"] = 1,
        ["Base.SpiffoTail"] = 1,
    },
    xp = {
        [Perks.Tailoring] = 1,
        [Perks.Trapping] = 1,
    },
})

--recipes
ProfessionFramework.addTrait("TMRGenerator", {
    name = "UI_trait_TMRGenerator",
    description = "UI_trait_TMRGeneratordesc",
    cost = 3,
    recipes = {
        "Generator",
    },
})

ProfessionFramework.addTrait("TMRHerbalist", {
    name = "UI_trait_TMRHerbalist",
    description = "UI_trait_TMRHerbalistdesc",
    cost = 3,
    recipes = {
        "Herbalist",
    },
})

ProfessionFramework.addTrait("TMRExplosives", {
    name = "UI_trait_TMRExplosives",
    description = "UI_trait_TMRExplosivesdesc",
    cost = 3,
    recipes = {
        "Make Pipe bomb",
        "Make Aerosol bomb",
        "Make Flame bomb",
    },
})

--nonexclusive skills
ProfessionFramework.addTrait("TMRMaintenance", {
    name = "UI_trait_TMRMaintenance",
    description = "UI_trait_TMRMaintenancedesc",
    cost = 3,
    xp = {
        [Perks.Maintenance] = 1,
    },
})