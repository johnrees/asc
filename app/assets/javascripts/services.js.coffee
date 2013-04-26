jQuery ->

  $('.clickable').click ->
    window.location = $(this).find('a:first').attr('href')

  $('*[data-image]').each ->
    $(this).backstretch $(this).data('image')

  $('*[data-valign=middle]').vAlign();
  $('*[data-valign=deadmiddle]').vAlignMiddle();

  $('*[data-bg]').each ->
    $(this).backstretch $(this).data('bg')

  $('#slider').flexslider();

  $('#interiors-ife-ramp-services').click (e) ->
    window.open "http://www.airline-services.com", '_blank'
    return false
