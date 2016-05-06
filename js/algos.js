// write a function that takes an array of words or phrases
// returns the longest word
// example input ["long phrase", "longest phrase", "longer phrase"]
// example output "longest phrase"
// 

function findLongestWord(array) {
	var longestWord = "";
	for(var i = 0; i < array.length; i++){
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
