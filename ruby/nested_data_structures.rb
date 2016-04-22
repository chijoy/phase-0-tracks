
# create a nested data structure using arays and hashes
school = { # start with a hash
	first_grade_classroom: { # here's a hash for one classroom
		name: "First Grade Classroom", # here's a key, value in the hash
		class_information: { # here's a hash within a hash
			number_of_seats: 20, # here's a key, value in the hash
			number_of_students: 10 # here's a key, value in the hash
			},
		recess: true, # here's a key, value in the hash
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
			}, 
		recess: true, # here's a key, value in the hash
		meals: [ # here's an array with the hash
			"healthy meals", # here's an item in the array at index 0
			"healthy snacks" # here's an item in the array at index 1
		]
	},
	third_grade_classroom: { # here's a hash for third classroom
		name: "Third Grade Classroom", # here's a hash for second classroom
		class_information: { # here's a hash within a hash
			number_of_seats: 20, # here's a key, value in the hash
			number_of_students: 8
			},
		recess: false, # here's a key, value in the hash
		meals: [ # here's an array with the hash
			"healthy meals", # here's an item in the array at index 0
			"healthy snacks" # here's an item in the array at index 1
		]
	}
}

# print out the nested data structre to test
p school
puts 
# print the meals for the first grade classroom
p school[:first_grade_classroom][:meals]
# print the first meal for the first_grade_classroom, at index 0
p school[:first_grade_classroom][:meals][0]
# add a meal to the third_grade_classroom
school[:third_grade_classroom][:meals].push "sweets"
puts
p school[:third_grade_classroom][:meals]
# print the number of students in the second grade classroom
puts
p school[:second_grade_classroom][:class_information][:number_of_students]
# print whether there is recess for third graders
puts
p school[:third_grade_classroom][:recess]