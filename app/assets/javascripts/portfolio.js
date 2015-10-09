
// ToDo - Make smooth scroll
$(".cat").click(function() {
    $('html, body').animate({
        scrollTop: $("#portfolio").offset().top -100
    }, 2000);
});