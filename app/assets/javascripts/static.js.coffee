$(window).load ->
  biggestHeight = 0
  $(".equal_height").each ->
    biggestHeight = $(this).height() if $(this).height() > biggestHeight

  $(".equal_height").animate({height: biggestHeight}, 200)
