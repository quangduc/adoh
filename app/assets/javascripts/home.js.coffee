$ ->
  $('.flexslider').flexslider
    animation: 'slide'
    animationLoop: false
    slideshow: false

  $('#contact-us-link').click ->
    top = $('#contact-us').offset().top
    $('html, body').animate({scrollTop: top}, "slow");
    return false
