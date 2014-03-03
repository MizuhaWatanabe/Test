# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

(function () {
  (".btn_top").click(function () {
    ('html, body').animate({ scrollTop: 0 }, 'fast' );
    return false;
  });
});
