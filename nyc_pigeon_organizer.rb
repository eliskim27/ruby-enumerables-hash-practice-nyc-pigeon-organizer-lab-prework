def nyc_pigeon_organizer(data)
p_list = {}
  data.each do |key, value1|
    value1.each do |value2, names|
      names.each do |name|
        if !p_list[name]
          p_list[name] = {}
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