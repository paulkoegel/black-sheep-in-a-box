$ ->
  if $("h1:contains('Text')").length
    console.log 'aa'
    $('#background-container').css('background-image', 'url("/assets/background_photos/wave.jpg")').css('background-position', 'center center')

