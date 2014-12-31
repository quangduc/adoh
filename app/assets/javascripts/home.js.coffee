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

  $('.readmore').readmore
    speed: 200,
    maxHeight: 65

  $('.scroll_to_top').click ->
    $('body, html ').animate
      scrollTop: 0
      speed: 300

    return false

  if window.location.hash == "#scroll_to_contact"
    $('#contact-us-link').click()

  $('.posts-show .post-container').enscroll
    showOnHover: true
    verticalTrackClass: 'track3'
    verticalHandleClass: 'handle3'
    easingDuration: 200

