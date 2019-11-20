package com.tcs.java;

public class STBObject {
	private int id;
	private String topBoxType;
	private int price;
	private int installationCharge;
	private int updationCharge;
	private double discount;
	private String billingType;
	private String refundableDeposit;
	
	public STBObject(){
		
	}

	public STBObject(int id, String topBoxType, int price, int installationCharge, int updationCharge, double discount,
			String billingType, String refundableDeposit) {
		super();
		this.id = id;
		this.topBoxType = topBoxType;
		this.price = price;
		this.installationCharge = installationCharge;
		this.updationCharge = updationCharge;
		this.discount = discount;
		this.billingType = billingType;
		this.refundableDeposit = refundableDeposit;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
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
	


}
