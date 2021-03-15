package com.project.shop.vo;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;


@Data
@AllArgsConstructor
@NoArgsConstructor

public class User {

	private int user_seq;
	private String user_id;
	private String user_name;
	private String user_phone;
	private String user_email;
	private String user_pw;
	private String user_address;
	private String user_status;
	private String user_grade;
	private Date user_enrollDate;
	private Date user_dropDate;
	

	
	
}
