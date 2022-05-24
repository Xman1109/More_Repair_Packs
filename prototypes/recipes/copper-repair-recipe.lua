local crp = table.deepcopy(data.raw.recipe["repair-pack"])
crp.name = "copper-repair-recipe"
crp.icon = "__More_Repair_Packs__/graphics/items/copper-repair-pack.png"
crp.icon_size = 64
crp.icon_mipmaps = 4
crp.order = "b"
crp.ingredients = {{"copper-plate", 4}, {"electronic-circuit", 2}}
crp.result = "copper-repair-pack"
data:extend({crp})