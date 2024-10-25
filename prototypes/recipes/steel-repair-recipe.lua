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
        {type="item", name="steel-plate", amount=4},
        {type="item", name="electronic-circuit", amount=2},
      },
      energy_required = 5,
      results = {{type="item", name="steel-repair-pack", amount=1}}
    }
  }
)