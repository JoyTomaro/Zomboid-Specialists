ProfessionFramework.RemoveDefaultProfessions = true

--------------------------------------
--Add Occupations
--------------------------------------

ProfessionFramework.addProfession('Default', {
    name = "UI_prof_Default",
    icon = "",
    cost = 0,
})

ProfessionFramework.addProfession('Generalist', {
    name = "UI_prof_Generalist",
    icon = "prof_Generalist",
    cost = 10,
    traits = {
        "OccGeneralist",
        "FastLearner2",
    },
    clothing = {
        Back = {
            "Base.Bag_Schoolbag",
            "Base.Bag_DuffelBag",
            "Base.Bag_Satchel",
        },
        Hat = {
            "Base.Hat_Beret",
            "Base.Hat_Sweatband",
        },
        LeftEye = {
            "Base.Glasses_Eyepatch_Left",
        },
        LeftWrist = {
            "Base.WristWatch_Left_DigitalRed",
            "Base.WristWatch_Left_DigitalBlack",
        },
        Necklace = {
            "Base.Necklace_DogTag",
            "Base.Necklace_Crucifix",
            "Base.Necklace_YingYang",
        },
        Shoes = {
            "Base.Shoes_ArmyBoots",
            "Base.Shoes_ArmyBootsDesert",
            "Base.Shoes_BlackBoots",
        },
        Sweater = {
            "Base.HoodieDOWN_WhiteTINT",
        },
        Jacket = {
            "Base.Jacket_Varsity",
        },
    },
})

ProfessionFramework.addProfession('Builder', {
    name = "UI_prof_Builder",
    icon = "prof_Builder",
    cost = 6,
    xp = {
        [Perks.Woodwork] = 5,
        [Perks.MetalWelding] = 1,
        [Perks.Electricity] = 2,
    },
    traits = {
        "OccBuilder",
        "Handy2",
    },
    clothing = {
        Back = {
            "Base.Bag_Schoolbag",
            "Base.Bag_DuffelBag",
            "Base.Bag_Satchel",
        },
        Hat = {
            "Base.Hat_Beret",
            "Base.Hat_Sweatband",
        },
        Eyes = {
            "Base.Glasses",
            "Base.Glasses_Aviators",
        },
        LeftWrist = {
            "Base.WristWatch_Left_DigitalRed",
            "Base.WristWatch_Left_DigitalBlack",
        },
        Necklace = {
            "Base.Necklace_DogTag",
            "Base.Necklace_Crucifix",
            "Base.Necklace_YingYang",
        },
        Shoes = {
            "Base.Shoes_ArmyBoots",
            "Base.Shoes_BlackBoots",
        },
        TorsoExtraVest = {
            "Base.Vest_Foreman",
        },
        Sweater = {
            "Base.HoodieDOWN_WhiteTINT",
        },
    },
})

ProfessionFramework.addProfession('Vehicle', {
    name = "UI_prof_Vehicle",
    icon = "prof_Vehicle",
    cost = 6,
    xp = {
        [Perks.Mechanics] = 5,
        [Perks.Electricity] = 1,
        [Perks.MetalWelding] = 2,
    },
    traits = {
        "OccVehicle",
        "Mechanics2",
    },
    clothing = {
        Back = {
            "Base.Bag_Schoolbag",
            "Base.Bag_DuffelBag",
            "Base.Bag_Satchel",
        },
        Hat = {
            "Base.Hat_Beany",
            "Base.Hat_Sweatband",
        },
        Eyes = {
            "Base.Glasses",
            "Base.Glasses_Aviators",
        },
        LeftWrist = {
            "Base.WristWatch_Left_DigitalRed",
            "Base.WristWatch_Left_DigitalBlack",
        },
        Necklace = {
            "Base.Necklace_DogTag",
            "Base.Necklace_Crucifix",
            "Base.Necklace_YingYang",
        },
        FullSuit = {
            "Base.Boilersuit",
        },
        Shoes = {
            "Base.Shoes_ArmyBoots",
            "Base.Shoes_BlackBoots",
        },
    },
})

ProfessionFramework.addProfession('Homemaking', {
    name = "UI_prof_Homemaking",
    icon = "prof_Homemaking",
    cost = 6,
    xp = {
        [Perks.Cooking] = 5,
        [Perks.Farming] = 1,
        [Perks.Tailoring] = 1,
        [Perks.Doctor] = 1,
    },
    traits = {
        "OccHomemaking",
        "Cook2",
        "Nutritionist2",
    },
    clothing = {
        Back = {
            "Base.Bag_Schoolbag",
            "Base.Bag_DuffelBag",
            "Base.Bag_Satchel",
        },
        Hat = {
            "Base.Hat_Cowboy",
            "Base.Hat_Sweatband",
        },
        Eyes = {
            "Base.Glasses_Aviators",
            "Base.Glasses",
        },
        LeftWrist = {
            "Base.WristWatch_Left_DigitalRed",
            "Base.WristWatch_Left_DigitalBlack",
        },
        Necklace = {
            "Base.Necklace_DogTag",
            "Base.Necklace_Crucifix",
            "Base.Necklace_YingYang",
        },
        Pants = {
            "Base.Trousers_Chef",
            "Base.Dungarees",
        },
        Shoes = {
            "Base.Shoes_FlipFlop",
            "Base.Shoes_Sandals",
            "Base.Shoes_Wellies",
            "Base.Shoes_BlackBoots",
        },
    },
})

ProfessionFramework.addProfession('Explorer', {
    name = "UI_prof_Explorer",
    icon = "prof_Explorer",
    cost = 6,
    xp = {
        [Perks.Fishing] = 5,
        [Perks.Trapping] = 2,
        [Perks.PlantScavenging] = 1,
    },
    traits = {
        "OccExplorer",
        "Outdoorsman2",
    },
    clothing = {
        Back = {
            "Base.Bag_Schoolbag",
            "Base.Bag_DuffelBag",
            "Base.Bag_Satchel",
        },
        Hat = {
            "Base.Hat_Cowboy",
            "Base.Hat_Beret",
            "Base.Hat_Beany",
            "Base.Hat_Sweatband",
        },
        Eyes = {
            "Base.Glasses_Shooting",
        },
        LeftWrist = {
            "Base.WristWatch_Left_DigitalRed",
            "Base.WristWatch_Left_DigitalBlack",
        },
        Necklace = {
            "Base.Necklace_DogTag",
            "Base.Necklace_Crucifix",
            "Base.Necklace_YingYang",
        },
        Shoes = {
            "Base.Shoes_ArmyBoots",
            "Base.Shoes_ArmyBootsDesert",
            "Base.Shoes_BlackBoots",
        },
        TorsoExtraVest = {
            "Base.Vest_Hunting_Grey",
        },
    },
})

ProfessionFramework.addProfession('Brute', {
    name = "UI_prof_Brute",
    icon = "prof_Brute",
    cost = 6,
    xp = {
        [Perks.Strength] = 2,
        [Perks.Fitness] = 2,
        [Perks.Nimble] = 1,
        [Perks.Maintenance] = 1,
        [Perks.Blunt] = 1,
        [Perks.Axe] = 1,
        [Perks.Aiming] = 1,
    },
    traits = {
        "OccBrute",
        "Axeman",
        "Desensitized",
        "Illiterate2",
    },
    clothing = {
        Back = {
            "Base.Bag_Schoolbag",
            "Base.Bag_DuffelBag",
            "Base.Bag_Satchel",
        },
        LeftWrist = {
            "Base.WristWatch_Left_DigitalRed",
            "Base.WristWatch_Left_DigitalBlack",
        },
        Necklace = {
            "Base.Necklace_DogTag",
            "Base.Necklace_Crucifix",
            "Base.Necklace_YingYang",
        },
        Shoes = {
            "Base.Shoes_ArmyBoots",
            "Base.Shoes_BlackBoots",
            "Base.Shoes_RidingBoots",
        },
        TorsoExtraVest = {
            "Base.Vest_BulletPolice",
        },
        Sweater = {
            "Base.HoodieDOWN_WhiteTINT",
        },
    },
})