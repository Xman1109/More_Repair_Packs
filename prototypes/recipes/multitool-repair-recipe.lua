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
        {type="item", name="low-density-structure", amount=4},
        {type="item", name="processing-unit", amount=2},
      },
      energy_required = 10,
      results = {{type="item", name="multitool-repair-pack", amount=1}}
    }
  }
)