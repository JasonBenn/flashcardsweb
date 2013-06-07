$(document).ready(function() {
  $('#back').hide();
  $('.feedback').hide();

  $('body').on('click', '#input', function() {
    $(this).prev().children('#back').show();
    $('#input').hide();
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

