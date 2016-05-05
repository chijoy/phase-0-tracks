//declare an array of colors
var colors = ["blue", "orange", "green", "yellow"];

//declare an array of names
var names = ["ed", "tim", "bruce", "barb"];

//add a color to the array
colors.push("purple");

//add a name to the array
names.push("John");

//DRIVER CODE
console.log(names);
console.log (colors);

var horses = {names: names[1], colors: colors[0]};
console.log(horses);

// write a construction function for a car
// add data types
// add at least one function
// var Car = {
//   color: "red",
//   year: "2014",
//   fast: true,
//   // drive: function(){console.log("drives fast!")}
// };
// console.log("this car is");
// console.log(Car);
// car.drive();

var mycar = new Car("black", "20")


function Car(color, year, fast) {
  console.log("Our new car:", this);

  this.color = color;
  this.year = year;
  this.fast = fast;
  
  // As for behavior, a function is a perfectly 
  // valid property value ... whoa!
  this.drive = function() {
    if (this.fast)
    { console.log("Vroom!");}
    else
    {console.log("put put put")}
      };
  
  console.log("CAR INITIALIZATION COMPLETE");
}

var mycar = new Car ('black', '2014', true);
console.log(mycar);
mycar.drive();

var oldcar = new Car ('grey', '2001', false);
console.log(oldcar);
oldcar.drive();





