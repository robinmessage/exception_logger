$(function () {
	$('.expclass a').live('click', function(event) {
		$.get($(this).attr("href"));
		return false;
	});	
	
	$('.close_detail').live('click', function(event) {
		$("#showpage").hide();
		return false;
	});
});

