// A function that takes a string as a parameter and reverses the string.
// Create a new string
// Add to the new string
// Return the reversed string
// input: "hello"
// output: "olleh"

// create string for hello
var string = "hello";
// create a new empty string for reversed string
var reversedString = ""

// use a loop to go hrough the string
// i is the index, the length of the string

for (i = string.lenth -1; i >= 0; i --) {
	reversedString += string[i]
}

console.log(reversedString)

function reverse(string) {
	var reversedString = ""
	for (i = string.length -1; i >= 0; i --)
		{reversedString += string[i]}
	return reversedString
}


// DRIVER CODE

var testString = reverse("hello");
// var testString = reverse("hi");

if (testString.length > 3) {
	console.log(testString);
} else {console.log("The string is too short.");}