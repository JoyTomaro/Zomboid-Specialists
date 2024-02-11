--------------------------------------
--Add Occupation Traits
--------------------------------------

ProfessionFramework.addTrait("OccGeneralist", {
    name = "UI_trait_OccGeneralist",
    description = "UI_trait_OccGeneralistdesc",
    profession = true,
    exclude = {
        "Strong",
        "Athletic",
    },
})

ProfessionFramework.addTrait("OccBuilder", {
    name = "UI_trait_OccBuilder",
    description = "UI_trait_OccBuilderdesc",
    profession = true,
    exclude = {
        "Strong",
        "Athletic",
        "FastLearner",
        "Mechanics",
        "Cook",
        "Nutritionist",
        "Outdoorsman",
    },
})

ProfessionFramework.addTrait("OccVehicle", {
    name = "UI_trait_OccVehicle",
    description = "UI_trait_OccVehicledesc",
    profession = true,
    recipes = {
        "Basic Mechanics",
        "Intermediate Mechanics",
        "Advanced Mechanics",
    },
    exclude = {
        "Strong",
        "Athletic",
        "FastLearner",
        "Handy",
        "Cook",
        "Nutritionist",
        "Outdoorsman",
    },
})

ProfessionFramework.addTrait("OccHomemaking", {
    name = "UI_trait_OccHomemaking",
    description = "UI_trait_OccHomemakingdesc",
    profession = true,
    recipes = {
        "Make Pie Dough",
        "Make Bread Dough",
        "Make Biscuits",
        "Make Cake Batter",
        "Make Pizza",
    },
    exclude = {
        "Strong",
        "Athletic",
        "FastLearner",
        "Handy",
        "Mechanics",
        "Outdoorsman",
    },
})

ProfessionFramework.addTrait("OccExplorer", {
    name = "UI_trait_OccExplorer",
    description = "UI_trait_OccExplorerdesc",
    profession = true,
    recipes = {
        "Make Fishing Rod",
        "Fix Fishing Rod",
        "Get Wire Back",
        "Fix Fishing Net",
    },
    exclude = {
        "Strong",
        "Athletic",
        "FastLearner",
        "Handy",
        "Mechanics",
        "Cook",
        "Nutritionist",
    },
})

ProfessionFramework.addTrait("OccBrute", {
    name = "UI_trait_OccBrute",
    description = "UI_trait_OccBrutedesc",
    profession = true,
    exclude = {
        "Feeble",
        "Out of Shape",
        "Weak",
        "Unfit",
        "FastLearner",
        "Handy",
        "Mechanics",
        "Cook",
        "Nutritionist",
        "Outdoorsman",
        "Pacifist",
    },
})