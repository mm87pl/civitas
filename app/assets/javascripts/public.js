$(document).ready(function() {

  $('#icons ul li').hover(function() {
    var index = $(this).index();

    $('#icons ul li').each(function() {
      if ($(this).index() != index) {
        $(this).find('div').css('opacity', 0.5);
        console.log(index);
      } else {
        $(this).find('div').css('opacity', 1);
      }
    });
  }, function() {
    $('#icons ul li').each(function() {
      $(this).find('div').css('opacity', 1);
    });
  });

  $('#offers .left ul li').hover(function() {
    var index = $(this).index();

    $('#offers .right ul li').each(function() {
      if ($(this).index() == index) {
        $(this).fadeIn('slow');
      } else {
        $(this).fadeOut('slow');
      }
    });
  });

});
