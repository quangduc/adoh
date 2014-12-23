$ ->
  $('.about-us .read-more-btn').click ->
    $('.about-us .content p').toggleClass('more less');
    $(this).text (i, text) ->
      if text.trim() == 'READ MORE' then 'READ LESS' else 'READ MORE'

  $('.flexslider').flexslider
    animation: 'slide'
