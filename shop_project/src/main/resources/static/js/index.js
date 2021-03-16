$(function() {
	banner();
})

function banner () {
	$.ajax({
		url:"/shop/banner",
		success:function(data) {
			console.log(data);
			let img = $("<img>");
			img.attr({
				'src':'/resources/img/banner/'+data[0].event_img_file
			});
			
			$("#section_banner").append(img);
		}
	});
}