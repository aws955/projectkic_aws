package pack.controller.client;

import pack.utility.Utility;

public class BoardBean {
	private String b_num,b_con,b_title,b_content,b_mno,b_ip,b_sdate,b_udate,b_views;

	public String getB_num() {
		return b_num;
	}

	public void setB_num(String b_num) {
		this.b_num = b_num;
	}

	public String getB_con() {
		return b_con;
	}

	public void setB_con(String b_con) {
		this.b_con = b_con;
	}

	public String getB_title() {
		return b_title;
	}

	public void setB_title(String b_title) {
		this.b_title = Utility.getConvert(b_title).trim();
	}

	public String getB_content() {
		return b_content;
	}

	public void setB_content(String b_content) {
		this.b_content = Utility.getConvert(b_content).trim();
	}

	public String getB_mno() {
		return b_mno;
	}

	public void setB_mno(String b_mno) {
		this.b_mno = b_mno;
	}

	public String getB_ip() {
		return b_ip;
	}

	public void setB_ip(String b_ip) {
		this.b_ip = b_ip;
	}

	public String getB_sdate() {
		return b_sdate;
	}

	public void setB_sdate(String b_sdate) {
		this.b_sdate = b_sdate;
	}

	public String getB_udate() {
		return b_udate;
	}

	public void setB_udate(String b_udate) {
		this.b_udate = b_udate;
	}

	public String getB_views() {
		return b_views;
	}

	public void setB_views(String b_views) {
		this.b_views = b_views;
	}
	
}