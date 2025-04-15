data:extend({
  {
    type = "technology",
    name = "tweffect-transmission1",
    icon = "__base__/graphics/technology/effect-transmission.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "twBeacon1"
      }
    },
    prerequisites = {"effect-transmission"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "i-j"
  },
  {
    type = "technology",
    name = "tweffect-transmission2",
    icon = "__base__/graphics/technology/effect-transmission.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "twBeacon2"
      }
    },
    prerequisites = {"tweffect-transmission1"},
    unit =
    {
      count = 125,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "i-k"
  },
  {
    type = "technology",
    name = "tweffect-transmission3",
    icon = "__base__/graphics/technology/effect-transmission.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "twBeacon3"
      }
    },
    prerequisites = {"tweffect-transmission2"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "i-l"
  },
  {
    type = "technology",
    name = "tweffect-transmission4",
    icon = "__base__/graphics/technology/effect-transmission.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "twBeacon4"
      }
    },
    prerequisites = {"tweffect-transmission3"},
    unit =
    {
      count = 175,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "i-m"
  },
  {
    type = "technology",
    name = "tweffect-transmission5",
    icon = "__base__/graphics/technology/effect-transmission.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "twBeacon5"
      }
    },
    prerequisites = {"tweffect-transmission4"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "i-n"
  },
  {
    type = "technology",
    name = "tweffect-transmission6",
    icon = "__base__/graphics/technology/effect-transmission.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "twBeacon6"
      }
    },
    prerequisites = {"tweffect-transmission5"},
    unit =
    {
      count = 250,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "i-o"
  },
  {
    type = "technology",
    name = "tweffect-transmission7",
    icon = "__base__/graphics/technology/effect-transmission.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "twBeacon7"
      }
    },
    prerequisites = {"tweffect-transmission6"},
    unit =
    {
      count = 500,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "i-p"
  }
})