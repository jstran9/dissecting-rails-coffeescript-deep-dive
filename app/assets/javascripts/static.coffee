some_function = ->
  console.log("Another log statement from my function");

$ ->
  $('#myButton').click ->
    $.ajax
      type: 'POST'
      url: '/guides'
      data: "guide[title]=Hey from CoffeeScript"

#$ ->
#  $('#myButton').click ->
#    $('.container').toggle()
#    console.log("Hey there");
#    some_function()