package com.ych.pjt.dto;

public class UserJoinDto {
	private int pNum;
	private String pId;
	private String pPw;
	private String pAddress;
	private String pHobby;
	private String pMyself;
	
	public UserJoinDto() {
		super();
		
	}
	public UserJoinDto(int pNum, String pId, String pPw, String pAddress, String pHobby, String pMyself) {
		super();
		this.pNum = pNum;
		this.pId = pId;
		this.pPw = pPw;
		this.pAddress = pAddress;
		this.pHobby = pHobby;
		this.pMyself = pMyself;
	}
	
	public int getpNum() {
		return pNum;
	}
	public void setpNum(int pNum) {
		this.pNum = pNum;
	}
	public String getpId() {
		return pId;
	}
	public void setpId(String pId) {
		this.pId = pId;
	}
	public String getpPw() {
		return pPw;
	}
	public void setpPw(String pPw) {
		this.pPw = pPw;
	}
	public String getpAddress() {
		return pAddress;
	}
	public void setpAddress(String pAddress) {
		this.pAddress = pAddress;
	}
	public String getpHobby() {
		return pHobby;
	}
	public void setpHobby(String pHobby) {
		this.pHobby = pHobby;
	}
	public String getpMyself() {
		return pMyself;
	}
	public void setpMyself(String pMyself) {
		this.pMyself = pMyself;
	}
}
