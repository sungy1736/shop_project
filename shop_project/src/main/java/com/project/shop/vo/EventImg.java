package com.project.shop.vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class EventImg {

	private int event_img_seq;
	private int event_seq;
	private String event_img_file;
}
