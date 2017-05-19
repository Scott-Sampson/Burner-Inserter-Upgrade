for index, force in pairs(game.forces) do
  local technologies = force.technologies
  local recipes = force.recipes

  recipes["burner-inserter-upgrade"].enabled = technologies["automation-2"].researched

  if technologies["automation-2"].researched then
    recipes["burner-inserter-upgrade"].enabled = true
  end
end