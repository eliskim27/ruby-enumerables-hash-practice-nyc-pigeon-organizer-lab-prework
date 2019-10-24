def nyc_pigeon_organizer(data)
  p_list = {}
  data.each do |key, value|
    value.each do |new_value, names|
      names.each do |name|
        
        if !new_hash[name]
          new_hash[name] = {}
        end
      end
    end
  end
  p_list
end











# arrays within hashes within hash

# pigeon_data
#   color {purple, grey, white, brown}
#   gender {male, female}
#   lives {subway, central park, library, city hall}