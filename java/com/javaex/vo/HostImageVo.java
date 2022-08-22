package com.javaex.vo;

public class HostImageVo {
	
	private int imageNo;
	private String orgName;
	private String saveName;
	private String filePath;
	private long fileSize;
	
	public HostImageVo(int imageNo, String orgName, String saveName, String filePath, long fileSize) {
		this.imageNo = imageNo;
		this.orgName = orgName;
		this.saveName = saveName;
		this.filePath = filePath;
		this.fileSize = fileSize;
	}

	public int getImageNo() {
		return imageNo;
	}

	public void setImageNo(int imageNo) {
		this.imageNo = imageNo;
	}

	public String getOrgName() {
		return orgName;
	}

	public void setOrgName(String orgName) {
		this.orgName = orgName;
	}

	public String getSaveName() {
		return saveName;
	}

	public void setSaveName(String saveName) {
		this.saveName = saveName;
	}

	public String getFilePath() {
		return filePath;
	}

	public void setFilePath(String filePath) {
		this.filePath = filePath;
	}

	public long getFileSize() {
		return fileSize;
	}

	public void setFileSize(long fileSize) {
		this.fileSize = fileSize;
	}

	@Override
	public String toString() {
		return "HostImageVo [imageNo=" + imageNo + ", orgName=" + orgName + ", saveName=" + saveName + ", filePath="
				+ filePath + ", fileSize=" + fileSize + "]";
	}
	
	
}
