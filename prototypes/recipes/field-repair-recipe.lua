data:extend(
  {
    {
      type = "recipe",
      name = "field-repair-recipe",
      icon = "__More_Repair_Packs__/graphics/items/field-repair-pack.png",
      icon_size = 63,
      enabled = false,
      category = "crafting",
      group = "production",
      subgroup = "tool",
      order = "d",
      ingredients =
      {
        {"plastic-bar", 3},
        {"advanced-circuit", 1},
      },
      energy_required = 5,
      result = "field-repair-pack"
    } 
  }
)