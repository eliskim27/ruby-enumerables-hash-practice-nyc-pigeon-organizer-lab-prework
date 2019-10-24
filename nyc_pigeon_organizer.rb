def nyc_pigeon_organizer(data)
  pigeon_list = {}
  pigeon_data[:lives].keys.each do |location|              #iterate over lives hash
    pigeon_data[:lives[location]].each do |name|      #iterate over location
    if pigeon_data

      pigeon_list["#{pigeon_data[:lives][location][name]}"] = {}
    end
  end
  
  
  pigeon_list
end











# arrays within hashes within hash

# pigeon_data
#   color {purple, grey, white, brown}
#   gender {male, female}
#   lives {subway, central park, library, city hall}