jQuery ->
  
  $('.clickable').click ->
    window.location = $(this).find('a:first').attr('href')

  $('.service').each ->
    if $(this).data('image') then $(this).backstretch $(this).data('image')

  $('*[data-valign=middle]').vAlign();

  $('*[data-bg]').each ->
    $(this).backstretch $(this).data('bg')

  $('#slider').flexslider();
