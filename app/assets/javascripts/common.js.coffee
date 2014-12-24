$ ->
  $('.read-more-btn').click ->
    $(this).prev().toggleClass('more less');
    $(this).text (i, text) ->
      if text.trim() == 'READ MORE' then 'READ LESS' else 'READ MORE'
