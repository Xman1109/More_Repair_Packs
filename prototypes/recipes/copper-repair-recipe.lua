local crp = table.deepcopy(data.raw.recipe["repair-pack"])
crp.name = "copper-repair-recipe"
crp.icon = "__More_Repair_Packs__/graphics/items/copper-repair-pack.png"
crp.icon_size = 64
crp.icon_mipmaps = 4
crp.order = "b"
crp.ingredients = {{type = "item", name = "copper-plate", amount = 4}, {type = "item", name = "electronic-circuit", amount = 2}}
crp.results = {{type = "item", name = "copper-repair-pack", amount = 1}}
data:extend({crp})