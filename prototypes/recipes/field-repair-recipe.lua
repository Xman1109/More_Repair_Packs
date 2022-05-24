data:extend(
  {
    {
      type = "recipe",
      name = "field-repair-recipe",
      icon = "__More_Repair_Packs__/graphics/items/field-repair-pack.png",
      icon_size = 64,
      icon_mipmaps = 4,
      enabled = false,
      category = "crafting",
      group = "production",
      subgroup = "tool",
      order = "d",
      ingredients =
      {
        {"plastic-bar", 4},
        {"advanced-circuit", 2},
      },
      energy_required = 5,
      result = "field-repair-pack"
    } 
  }
)