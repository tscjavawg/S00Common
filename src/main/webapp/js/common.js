function menuDisplayControl(e){
	var id = $(this).attr('id');
	// 
	if ($('#ulMenu').css('display') == 'none') {
		$('#ulMenu').show();
		$(this).html('－');
	} else {
		$('#ulMenu').hide();
		$(this).html('＋');
	}
}
