--------------------------------------
--Add Traits
--------------------------------------

ProfessionFramework.addTrait("TMRStriker", {
    name = "UI_trait_TMRStriker",
    description = "UI_trait_TMRStrikerdesc",
    cost = 4,
    inventory = {
        ["Base.BaseballBat"] = 1,
    },
    exclude = {
        "TMRSlasher",
        "TMRChopper",
        "TMRLancer",
        "TMRSharpshooter",
    },
    xp = {
        [Perks.Blunt] = 3,
    },
})

ProfessionFramework.addTrait("TMRSlasher", {
    name = "UI_trait_TMRSlasher",
    description = "UI_trait_TMRSlasherdesc",
    cost = 4,
    inventory = {
        ["Base.Machete"] = 1,
    },
    xp = {
        [Perks.LongBlade] = 3,
    },
    exclude = {
        "TMRChopper",
        "TMRLancer",
        "TMRSharpshooter",
    },
})

ProfessionFramework.addTrait("TMRChopper", {
    name = "UI_trait_TMRChopper",
    description = "UI_trait_TMRChopperdesc",
    cost = 4,
    inventory = {
        ["Base.Axe"] = 1,
    },
    xp = {
        [Perks.Axe] = 3,
    },
    exclude = {
        "TMRLancer",
        "TMRSharpshooter",
    },
})

ProfessionFramework.addTrait("TMRLancer", {
    name = "UI_trait_TMRLancer",
    description = "UI_trait_TMRLancerdesc",
    cost = 4,
    inventory = {
        ["Base.GardenFork"] = 1,
    },
    xp = {
        [Perks.Spear] = 3,
    },
    exclude = {
        "TMRSharpshooter",
    },
})

ProfessionFramework.addTrait("TMRSharpshooter", {
    name = "UI_trait_TMRSharpshooter",
    description = "UI_trait_TMRSharpshooterdesc",
    cost = 4,
    inventory = {
        ["Base.AssaultRifle"] = 1,
        ["Base.556Clip"] = 3,
        ["Base.556Box"] = 3,
    },
    xp = {
        [Perks.Aiming] = 3,
        [Perks.Reloading] = 2,
    },
})