$(window).load ->

  #set the starting bigestHeight variable
  biggestHeight = 0

  #check each of them
  $(".equal_height").each ->

    #if the height of the current element is
    #bigger then the current biggestHeight value

    #update the biggestHeight with the
    #height of the current elements
    biggestHeight = $(this).height() if $(this).height() > biggestHeight


  #when checking for biggestHeight is done set that
  #height to all the elements
  $(".equal_height").height biggestHeight
  console.log biggestHeight