data:extend({

    {
        type = "technology",
        name = "steel-repair-tech",
        icon = "__More_Repair_Packs__/graphics/technologies/steel-repair-pack.png",
        icon_size = 256,
        icon_mipmaps = 4,
        prerequisites = { "repair-pack", "steel-axe" },
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "steel-repair-recipe"
            }
        },
        unit =
        {
            count = 150,
            ingredients =
            {
                { "automation-science-pack", 1 },
                { "logistic-science-pack",   1 }
            },
            time = 60
        }
    }

})
