require 'pry'

groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
}

puts groceries.values
puts groceries.keys
puts groceries.keys.flatten
puts groceries.values.flatten.min


def get_the_keys(groceries)
  groceries.keys
end

get_the_keys(groceries)


def get_the_values(groceries)
  groceries.values 
  groceries.values.flatten 
end

get_the_values(groceries)


def get_the_min(groceries)
  groceries.values.flatten.min
end