$(document).ready(function() {
    $(window).scroll(function() {
        if ($(window).scrollTop() > ($("#navtron").height() + 256)) {
            $('.navbar-hacked').addClass('navbar-fixed-top');
        } else {
            $('.navbar-hacked').removeClass('navbar-fixed-top');
        }
    });
});