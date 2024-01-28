data.raw["capsule"]["raw-fish"].localised_name = "BLÅHAJ"
data.raw["capsule"]["raw-fish"].localised_description = "A cute BLÅHAJ. Left click to cuddle with it and gain some health."

data.raw["capsule"]["raw-fish"].icon = "__blahaj__/graphics/blahaj/blahaj_full.png"
data.raw["capsule"]["raw-fish"].icon_size = 512
data.raw["capsule"]["raw-fish"].capsule_action = {
  type = "use-on-self",
  uses_stack = false,
  attack_parameters = {
    type = "projectile",
    activation_type = "activate",
    range = 0,
    cooldown = 120,
    ammo_type = {
      category = "capsule",
      target_type = "position",
      action = {
        type = "direct",
        action_delivery = {
          type = "instant",
          target_effects = {
            {
              type = "damage",
              damage = {
                amount = -20,
                type = "physical"
              }
            }
          }
        }
      }
    }
  }
}


data.raw["fish"]["fish"].localised_name = "BLÅHAJ"
data.raw["fish"]["fish"].icon = "__blahaj__/graphics/blahaj/blahaj_full.png"
data.raw["fish"]["fish"].icon_size = 512
data.raw["fish"]["fish"].pictures = {
  {
    filename = "__blahaj__/graphics/blahaj/blahaj_entity.png",
    priority = "extra-high",
    width = 32,
    height = 32
  },
  { -- some mods expect there to be two fish images
    filename = "__blahaj__/graphics/blahaj/blahaj_entity.png",
    priority = "extra-high",
    width = 32,
    height = 32
  }
}

-- destroyed spidertron textures
data.raw["corpse"]["spidertron-remnants"].animation[1].layers[1].filename = "__blahaj__/graphics/spidertron/spidertron-remnants.png"
data.raw["corpse"]["spidertron-remnants"].animation[1].layers[1].hr_version.filename = "__blahaj__/graphics/spidertron/hr-spidertron-remnants.png"
