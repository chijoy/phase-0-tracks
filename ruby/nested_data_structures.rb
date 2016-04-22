
# create a nested data structure
school = { # start with a hash
	first_grade_classroom: { # here's a hash for one classroom
		name: "First Grade Classroom", # here's a key, value in the hash
		class_information: { # here's a hash within a hash
			number_of_seats: 20, # here's a key, value in the hash
			number_of_students: 10 # here's a key, value in the hash
			},
		recess: true # here's a key, value in the hash
		meals: [ # here's an array with the hash
			"healthy meals", # here's an item in the array at index 0
			"healthy snacks" # here's an item in the array at index 1
		]
	},
	second_grade_classroom: { # here's a hash for second classroom
		name: "Second Grade Classroom", # here's a key, value in the hash
		class_information: {# here's a hash within a hash
			number_of_seats: 20, # here's a key, value in the hash
			number_of_students: 12 # here's a key, value in the hash
		recess: true # here's a key, value in the hash
		meals: [ # here's an array with the hash
			"healthy meals", # here's an item in the array at index 0
			"healthy snacks" # here's an item in the array at index 1
	},
	third_grade_classroom: { # here's a hash for third classroom
		name: "Third Grade Classroom", # here's a hash for second classroom
		class_information: { # here's a hash within a hash
			number_of_seats: 20, # here's a key, value in the hash
			number_of_students: 8
		recess: false
		meals: [ # here's an array with the hash
			"healthy meals", # here's an item in the array at index 0
			"healthy snacks" # here's an item in the array at index 1
	}
}

p school