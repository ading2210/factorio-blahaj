data.raw["capsule"]["raw-fish"].localised_name = "BLAHAJ"
data.raw["capsule"]["raw-fish"].localised_description = "A cute BLAHAJ. Left click to cuddle with it and gain some health."

data.raw["capsule"]["raw-fish"].icon = "__blahaj__/graphics/blahaj_full.png"
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


data.raw["fish"]["fish"].localised_name = "BLAHAJ"
data.raw["fish"]["fish"].icon = "__blahaj__/graphics/blahaj_full.png"
data.raw["fish"]["fish"].icon_size = 512
data.raw["fish"]["fish"].pictures = {
  {
    filename = "__blahaj__/graphics/blahaj_entity.png",
    priority = "extra-high",
    width = 32,
    height = 32
  },
  { -- some mods expect there to be two fish images
    filename = "__blahaj__/graphics/blahaj_entity.png",
    priority = "extra-high",
    width = 32,
    height = 32
  }
}