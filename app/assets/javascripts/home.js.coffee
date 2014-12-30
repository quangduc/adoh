$ ->
  $('.home-slider, .site-flexslider').flexslider
    animation: 'slide'
    animationLoop: false
    slideshow: false

  $('#contact-us-link').click ->
    top = $('#contact-us').offset().top
    $('html, body').animate({scrollTop: top}, "slow");
    return false

  $('.gallery-slider').flexslider
    animation: 'slide'
    animationLoop: false
    slideshow: false
    minItems: 3
    maxItems: 3
    itemWidth: 300
