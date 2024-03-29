data:extend(
  {
    {
      type = "recipe",
      name = "multitool-repair-recipe",
      icon = "__More_Repair_Packs__/graphics/items/multitool-repair-pack.png",
      icon_size = 64,
      icon_mipmaps = 4,
      enabled = false,
      category = "crafting",
      group = "production",
      subgroup = "tool",
      order = "e",
      ingredients =
      {
        {"low-density-structure", 4},
        {"processing-unit", 2},
      },
      energy_required = 10,
      result = "multitool-repair-pack"
    }
  }
)