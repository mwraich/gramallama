$(document).on('turbolinks:load', function() {
  $('.action-icon-like').on('click', function() {
    var icon = $(this).parent().parent().find('.action-icon-like');

    icon.toggleClass('red');
    icon.toggleClass('far');
    icon.toggleClass('fas');
  });
})
