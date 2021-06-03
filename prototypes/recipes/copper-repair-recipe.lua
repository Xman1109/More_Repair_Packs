data:extend(
  {
    {
      type = "recipe",
      name = "copper-repair-recipe",
      icon = "__More_Repair_Packs__/graphics/items/copper-repair-pack.png",
      icon_size = 63,
      enabled = true,
      category = "crafting",
      group = "production",
      subgroup = "tool",
      order = "b",
      ingredients =
      {
        {"copper-plate", 2},
        {"electronic-circuit", 2},
      },
      energy_required = 5,
      result = "copper-repair-pack"
    } 
  }
)