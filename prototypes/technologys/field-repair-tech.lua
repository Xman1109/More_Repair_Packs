data:extend({
    
    {
            type = "technology",
            name = "field-repair-tech",
            icon = "__More_Repair_Packs__/graphics/items/field-repair-pack.png",
            icon_size = 64,
            icon_mipmaps = 4,
            prerequisites = {"chemical-science-pack", "steel-repair-tech"},
            effects =
            {
                {
                   type = "unlock-recipe",
                   recipe = "field-repair-recipe"
                }           
            },
            unit =
        {
        count = 200,
        ingredients =
            {
              {"automation-science-pack", 1},
              {"logistic-science-pack", 1},
              {"chemical-science-pack", 1}
            },
        time = 60
        }
    }
    
})