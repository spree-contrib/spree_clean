$(document).ready(function() {
  // select all
  $("a[href='#select_all']").click(function() {
    $(".resources-list input[type='checkbox']").attr('checked', true);
  });

  $("a[href='#select_none']").click(function() {
    $(".resources-list input[type='checkbox']").attr('checked', false);
  });

  $("a[href='#invert_selection']").click(function() {
    $(".resources-list input[type='checkbox']").each(function() {
      $(this).attr('checked', !$(this).attr('checked'));
    });
  });
});
