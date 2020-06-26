$('body').hide();
$('body').fadeIn(1500);
$('#principal').hide();
$('a').mouseover(function() {
	$('#principal').slideDown('slow');
});
$('a').mouseout(function() {
	$('#principal').slideUp('slow');
});