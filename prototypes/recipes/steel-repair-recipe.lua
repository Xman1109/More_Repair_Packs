data:extend(
  {
    {
      type = "recipe",
      name = "steel-repair-recipe",
      icon = "__More_Repair_Packs__/graphics/items/steel-repair-pack.png",
      icon_size = 64,
      icon_mipmaps = 4,
      enabled = false,
      category = "crafting",
      group = "production",
      subgroup = "tool",
      order = "c",
      ingredients =
      {
        {"steel-plate", 4},
        {"electronic-circuit", 2},
      },
      energy_required = 5,
      result = "steel-repair-pack"
    } 
  }
)