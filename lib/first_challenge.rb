def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }


  contacts.each do |person, info|
    info.each do |key, value|
      
      if key == :favorite_icecream_flavors
        
        value.each do |item|
          if item == "strawberry"
            value.delete("strawberry")
          end 
        end 
      end
    end
  end 
  contacts
end