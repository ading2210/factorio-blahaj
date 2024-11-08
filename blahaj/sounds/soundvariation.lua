-- Just a rewrite of the base game's sound_variations function so we can use it here.
function sound_variations(filename_string, variations, volume_parameter,
                          modifiers_parameter)
    local result = {}
    for i = 1, variations do
        result[i] = {
            filename = filename_string .. "-" .. i .. ".ogg",
            volume = volume_parameter or 0.5
        }
        if modifiers_parameter then
            result[i].modifiers = modifiers_parameter
        end
    end
    return result
end
