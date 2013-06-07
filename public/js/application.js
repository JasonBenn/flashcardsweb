$(document).ready(function() {
  $('#back').hide();
  $('body').on('click', '#input', function() { //click on a button, delegating a answer?
    $(this).prev().children('#back').show('hidden'); //the hidden something
  });

  $('.feedback input').click(function() {
    $.post('/card', function(card) {
      $('#card').children().remove();
      $('#card').append(card);
      $('#back').hide();
    })
  });_

  

});

// when a click happens on .feedback input
// $.post(... , function(data) { 
//  use data... 
//  replaces text of $(#front).text( replacement text )
//  replaces back
// })
