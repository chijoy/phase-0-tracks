# assignment 5.5 release 2
# design and build a nested data structure for an office building
# the building is the hash, 
# the offices are an array

building = {
	coffee_house: {
		name: "Starbucks",
		menu: [
			"coffee",
			"pastries",
			"chocolate"
		]
	},
	
	retail_store: {
		name: "Staples",
		for_sale: [
			"printers",
			"paper",
			"pens"
		]
	},
	
	clothing_store: {
		name: "Nordstoms",
		for_sale: [
			"clothes",
			"jewelry",
			"shoes"
		]
	}
}


# print individual pieces and types of access
puts
p building
puts 
p building[:coffee_house][:menu]
puts
p building[:retail_store][:name]
puts
p building[:retail_store][:for_sale][2]
puts
p building[:clothing_store][:for_sale][1]
puts
p building[:coffee_house][:menu].push("popcorn")
puts
p building[:clothing_store][:for_sale].reverse
