$(document).ready(function(){
	var dem=9000;
	var tg=setTimeout(function(){
                    dem=dem-10;
                }, dem);

	$("#thoigian").html(tg);
});

