jQuery ->
  unless Modernizr.svg
    $('#logo').css 'background-image', "url('#{$('#logo').data('nosvg')}')"

  $(window).load ->

    biggestHeight = 0
    $(".equal_height").each ->
      biggestHeight = $(this).height() if $(this).height() > biggestHeight

    $(".equal_height").animate({height: biggestHeight}, 200)
