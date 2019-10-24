def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data[:lives].keys.each do |location|              #iterate over lives hash
    data[:lives[location]].each do |name|      #iterate over location

      pigeon_list["#{data[:lives][location][name]}"] = {}
    end
  end
  
  
  pigeon_list
end











# arrays within hashes within hash

# pigeon_data
#   color {purple, grey, white, brown}
#   gender {male, female}
#   lives {subway, central park, library, city hall}