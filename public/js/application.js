$(document).ready(function() {
  $('#back').hide();
  $('.feedback').hide();

  $('body').on('click', '#input', function() { //click on a button, delegating a answer?
    $(this).prev().children('#back').show(); //the hidden something
    $('#input').hide(); //the hidden something
    $(this).next().show('.feedback'); 
  });


  $('.feedback input').click(function() {
    $.post('/card', function(card) {
      $('#card').children().remove();
      $('#card').append(card);
      $('#back').hide();
      $('.feedback').hide();
      $('#input').show();
    })
  });_
});

