for index, force in pairs(game.forces) do
    local technologies = force.technologies
    local recipe = force.recipes

    if technologies["repair-pack"].researched then
        if recipe["copper-repair-recipe"] then
            recipe["copper-repair-recipe"].enabled = true
        end
    end
end