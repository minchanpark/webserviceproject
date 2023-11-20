package com.example.bean;

import java.util.Date;

public class BoardVO {
	private int seg;
	private String category;
	private String title;
	private String writer;
	private String content;
	private Date regdate;
	private int cnt;
	
	public int getSeg() {
		return seg;
	}
	public void setSeg(int seq) {
		this.seg = seq;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getRegdate() {
		return regdate;
	}
	public void setRegdate(Date regdate) {
		this.regdate = regdate;
	}
	public int getCnt() {
		return cnt;
	}
	public void setCnt(int cnt) {
		this.cnt = cnt;
	}
	public String getCategory() {return category;}
	public void setCategory(String category) {
		this.category = category;
	}
}
