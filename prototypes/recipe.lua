data:extend(
{
  {
  type = "recipe",
  name = "burner-inserter-upgrade",
  category = "advanced-crafting",
  enabled = "false",
  ingredients =
    {
      {"burner-inserter", 1},
      {"electronic-circuit", 2},
	  {"copper-cable", 2}
    },
  results=
    {
      {type="item", name="inserter", amount=1}
    },
  icon = "__Burner-Inserter-Upgrade__/graphics/icons/upgrade-icon.png",
  subgroup = "inserter",
  order = "z",
  requester_paste_multiplier = 4
  }
})