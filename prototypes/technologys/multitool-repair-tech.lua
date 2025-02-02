data:extend({

    {
        type = "technology",
        name = "multitool-repair-tech",
        icon = "__More_Repair_Packs__/graphics/technologies/multitool-repair-pack.png",
        icon_size = 256,
        icon_mipmaps = 4,
        prerequisites = { "utility-science-pack", "field-repair-tech" },
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "multitool-repair-recipe"
            }
        },
        unit =
        {
            count = 500,
            ingredients =
            {
                { "automation-science-pack", 1 },
                { "logistic-science-pack",   1 },
                { "chemical-science-pack",   1 },
                { "utility-science-pack",    1 }
            },
            time = 30
        }
    }

})
