console.log("The script is running.")

$(document).ready(function() {
	$("h1").hover(function() {
		$(this).css("color", "Green");
	});
	$("h1").mouseleave(function() {
		$(this).css("color", "Red");
	});
});

$(document).ready(function() {
	$("h2").hover(function() {
		$(this).css("color", "Blue");
	});
});

$(document).ready(function() {
	$("#button").click(function() {
		$("button").hide("slow");
	});
});