package com.tcs.java;

public class STBObject {
	private String topBoxType;
	private int price;
	private int installationCharge;
	private int updationCharge;
	private double discount;
	private String billingType;
	private String refundableDeposit;
	private String length;
	private String width;
	private String breadth;

	public STBObject(){
		
	}
	public STBObject(String topBoxType, int price, int installationCharge, int updationCharge, double discount,
			String billingType, String refundableDeposit, String length, String width, String breadth) {
		super();
		this.topBoxType = topBoxType;
		this.price = price;
		this.installationCharge = installationCharge;
		this.updationCharge = updationCharge;
		this.discount = discount;
		this.billingType = billingType;
		this.refundableDeposit = refundableDeposit;
		this.length = length;
		this.width = width;
		this.breadth = breadth;
	}

	public String getTopBoxType() {
		return topBoxType;
	}

	public void setTopBoxType(String topBoxType) {
		this.topBoxType = topBoxType;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public int getInstallationCharge() {
		return installationCharge;
	}

	public void setInstallationCharge(int installationCharge) {
		this.installationCharge = installationCharge;
	}

	public int getUpdationCharge() {
		return updationCharge;
	}

	public void setUpdationCharge(int updationCharge) {
		this.updationCharge = updationCharge;
	}

	public double getDiscount() {
		return discount;
	}

	public void setDiscount(double discount) {
		this.discount = discount;
	}

	public String getBillingType() {
		return billingType;
	}

	public void setBillingType(String billingType) {
		this.billingType = billingType;
	}

	public String getRefundableDeposit() {
		return refundableDeposit;
	}

	public void setRefundableDeposit(String refundableDeposit) {
		this.refundableDeposit = refundableDeposit;
	}

	public String getLength() {
		return length;
	}

	public void setLength(String length) {
		this.length = length;
	}

	public String getWidth() {
		return width;
	}

	public void setWidth(String width) {
		this.width = width;
	}

	public String getBreadth() {
		return breadth;
	}

	public void setBreadth(String breadth) {
		this.breadth = breadth;
	}
}
