def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  vals = groceries.values
  new_arr = []
  vals.each do |arr|
    arr.each do |word|
      new_arr << word
    end
  end
  new_arr

end
