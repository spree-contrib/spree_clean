//= require admin/spree_core

$(document).ready(function() {
 	$('.parentCheckBox').click(function () {
		$(this).parents('li:eq(0)').find(':checkbox').attr('checked', this.checked);
	});
});
