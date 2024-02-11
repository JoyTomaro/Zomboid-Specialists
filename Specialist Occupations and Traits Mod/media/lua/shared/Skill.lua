--------------------------------------
--Add Traits
--------------------------------------

ProfessionFramework.addTrait("TMRMedic", {
    name = "UI_trait_TMRMedic",
    description = "UI_trait_TMRMedicdesc",
    cost = 3,
    xp = {
        [Perks.Doctor] = 2,
    },
    exclude = {
        "TMRTailor",
        "TMRElectrical",
        "TMRMetalworking",
        "TMRForaging",
        "TMRTrapping",
        "TMRFarming",
    },
})

ProfessionFramework.addTrait("TMRTailor", {
    name = "UI_trait_TMRTailor",
    description = "UI_trait_TMRTailordesc",
    cost = 3,
    xp = {
        [Perks.Tailoring] = 2,
    },
    exclude = {
        "TMRElectrical",
        "TMRMetalworking",
        "TMRForaging",
        "TMRTrapping",
        "TMRFarming",
    },
})

ProfessionFramework.addTrait("TMRElectrical", {
    name = "UI_trait_TMRElectrical",
    description = "UI_trait_TMRElectricaldesc",
    cost = 3,
    xp = {
        [Perks.Electricity] = 2,
    },
    exclude = {
        "TMRMetalworking",
        "TMRForaging",
        "TMRTrapping",
        "TMRFarming",
    },
})

ProfessionFramework.addTrait("TMRMetalworking", {
    name = "UI_trait_TMRMetalworking",
    description = "UI_trait_TMRMetalworkingdesc",
    cost = 3,
    xp = {
        [Perks.MetalWelding] = 2,
    },
    exclude = {
        "TMRForaging",
        "TMRTrapping",
        "TMRFarming",
    },
})

ProfessionFramework.addTrait("TMRForaging", {
    name = "UI_trait_TMRForaging",
    description = "UI_trait_TMRForagingdesc",
    cost = 3,
    xp = {
        [Perks.PlantScavenging] = 2,
    },
    exclude = {
        "TMRTrapping",
        "TMRFarming",
    },
})

ProfessionFramework.addTrait("TMRTrapping", {
    name = "UI_trait_TMRTrapping",
    description = "UI_trait_TMRTrappingdesc",
    cost = 3,
    xp = {
        [Perks.Trapping] = 2,
    },
    exclude = {
        "TMRFarming",
    },
})

ProfessionFramework.addTrait("TMRFarming", {
    name = "UI_trait_TMRFarming",
    description = "UI_trait_TMRFarmingdesc",
    cost = 3,
    xp = {
        [Perks.Farming] = 2,
    },
})