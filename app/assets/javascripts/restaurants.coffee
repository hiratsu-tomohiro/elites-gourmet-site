# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
ready = ->
  $('ul.small_images').find('img').mouseover (e) ->
    img = $(e.target)
    $('#big_image').attr 'src', img.attr('src')
    return
  return
$(document).ready(ready)
$(document).on('page:load', ready)