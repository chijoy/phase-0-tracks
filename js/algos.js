// write a function that takes an array of words or phrases
// returns the longest word
// example input ["long phrase", "longest phrase", "longer phrase"]
// example output "longest phrase"
// set an empty array
// set up a loop with an if else
// don't forget to return the variable

function findLongestWord(array) { // define the function
	var longestWord = ""; // set up an empty array
	for(var i = 0; i < array.length; i++){ // use kittens for loop 
		if(array[i].length > longestWord.length){
			var longestWord = array[i];
		}
		else {}
	}
	return longestWord;
}

// driver code

console.log(findLongestWord(["long phrase", "longest phrase", "longer phrase"]))
console.log(findLongestWord(["long", "longer", "longest"]))


// write a function that compares two objects to see if they share at least one key-value pair
// input {name: "Steven", age: 54} and {name: "Tamir", age: 54} 
// output true
function findKeyValueMatch(object1, object2){
	var found = false;
	for (var key in object1) {
		key1 = key + " = " + object1[key];
		for (var key in object2) {
			key2 = key + " = " + object2[key];
			if (key1 == key2) {
				var found = true;
			} else {

				console.log(key1 + " =" + key2 + " true")
			}
		}
	}
return found;
}

// driver code
console.log(findKeyValueMatch({name: "Steven", age: 54, name: "Tamir", age: 54}))
console.log(findKeyValueMatch({name: "Fluffy", age: 2, name: "Spot", age: 7}))




