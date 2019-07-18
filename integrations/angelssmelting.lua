local liquid_recipes = {
    ['concrete-mixture-1'] = true,
    ['concrete-mixture-2'] = true,
}

for k, v in pairs (data.raw.recipe) do
    -- statements
    if liquid_recipes[k] then
        log(k)
        data.raw.recipe[k].category = 'chemistry'
    end
end
