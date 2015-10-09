
// ToDo - Make smooth scroll
$(function)(){
	$("a").on("click", function(){
		$("html, body").animate({"scrollTop":$("#portfolio").offset().top, 1000})
		return false;
	});
};