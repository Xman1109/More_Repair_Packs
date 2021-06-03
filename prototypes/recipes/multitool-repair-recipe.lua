data:extend(
  {
    {
      type = "recipe",
      name = "multitool-repair-recipe",
      icon = "__More_Repair_Packs__/graphics/items/multitool-repair-pack.png",
      icon_size = 63,
      enabled = false,
      category = "crafting",
      group = "production",
      subgroup = "tool",
      order = "e",
      ingredients =
      {
        {"low-density-structure", 3},
        {"processing-unit", 1},
      },
      energy_required = 10,
      result = "multitool-repair-pack"
    } 
  }
)