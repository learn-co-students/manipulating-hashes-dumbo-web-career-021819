def second_challenge
  new_array = Array.new
	string = ''
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  new_array = groceries.values
  string = new_array.join(" ")
  new_array = string.split 
end