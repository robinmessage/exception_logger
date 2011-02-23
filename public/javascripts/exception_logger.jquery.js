$(function () {
	$('.show_link').live('click', function(event) {
		$.get($(this).attr("href"));
		return false;
	});	
	
	$('.close_link').live('click', function(event) {
		$("#showpage").hide();
		return false;
	});
	
	$('.delete_link').live('click', function(event) {
		$.ajax({
			url: $(this).attr("href"),
			type: 'DELETE'
			});
		return false;
	});	
	
	$('.delete_visible_link').live('click', function(event) {
//		$('tr.exception').each(function(tr) { $(tr).attr("id").replace(/^\w+_/, ''); });
		var ids="ids=8,2, 10, 30, 31, 29, 28"
		$.ajax({
			url: $(this).attr("href"),
			type: 'POST',
			data: ids
			});	
		return false;
	});	
});

