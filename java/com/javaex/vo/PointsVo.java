package com.javaex.vo;

public class PointsVo {
	
	private int no;
	private int reserveNo;
	private int point;
	private String regDate;
	
	public PointsVo() {}
	
	public PointsVo(int no, int reserveNo, int point, String regDate) {
		super();
		this.no = no;
		this.reserveNo = reserveNo;
		this.point = point;
		this.regDate = regDate;
	}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public int getReserveNo() {
		return reserveNo;
	}

	public void setReserveNo(int reserveNo) {
		this.reserveNo = reserveNo;
	}

	public int getPoint() {
		return point;
	}

	public void setPoint(int point) {
		this.point = point;
	}

	public String getRegDate() {
		return regDate;
	}

	public void setRegDate(String regDate) {
		this.regDate = regDate;
	}

	@Override
	public String toString() {
		return "PointsVo [no=" + no + ", reserveNo=" + reserveNo + ", point=" + point + ", regDate=" + regDate + "]";
	}
	

}
