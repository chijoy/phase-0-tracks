console.log("The script is running!");

function addBorder(event) {
console.log("click happened!:");
console.log(event);
event.target.style.border = "3px solid black"
}

var photo = document.getElementById("my_three_dogs");
photo.addEventListener("click", addBorder);