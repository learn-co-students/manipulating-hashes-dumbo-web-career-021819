
require 'pry'
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  
  new_array = []
  groceries.values.each do |v|
    new_array << v 
  end 
  new_array.flatten
  

end