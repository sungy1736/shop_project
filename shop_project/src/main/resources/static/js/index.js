$(function() {
	banner();
})

/* 
* 메인 화면 - 이벤트 캐러셀 적용
*
*/
function banner() {
	$.ajax({
		url: "/shop/banner",
		success: function(data) {
			console.log(data);

			if (data != null) {
				for (let i = 0; i < data.length; i++) {
					
					let img = $("<img>");
					let li = $("<li>");
					
					img.attr({
						'src': '/resources/img/banner/' + data[i].event_img_file
					});
					img.css({
						'width': '100%'
					});

					li.attr({
						'data-target': '#myCarousel',
						'data-slide-to': i,
					});
					
					if (i == 0) {
						let div = $("<div>").attr('class', 'item active');
						li.attr('class', 'active');
						div.append(img);
						$(".carousel-indicators").append(li);
						$(".carousel-inner").append(div);
					} else {
						let div = $("<div>").attr('class', 'item');
						div.append(img);
						$(".carousel-indicators").append(li);
						$(".carousel-inner").append(div);
					}

				}
			}
		}
	});
}
