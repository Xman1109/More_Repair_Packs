-- insert copper-repair-pack recipe into vanilla tech (repair pack)
table.insert(data.raw["technology"]["repair-pack"].effects, {type = "unlock-recipe", recipe = "copper-repair-pack"})