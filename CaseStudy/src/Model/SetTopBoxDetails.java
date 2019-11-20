package Model;

public class SetTopBoxDetails {

	int box_id;
	String name;
	int price;
	int install_charge;
	int update_charge;
	float discount;
	String bill_type;
	String refund_deposit;
	
	public int getBox_id() {
		return box_id;
	}
	public void setBox_id(int box_id) {
		this.box_id = box_id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public int getInstall_charge() {
		return install_charge;
	}
	public void setInstall_charge(int install_charge) {
		this.install_charge = install_charge;
	}
	public int getUpdate_charge() {
		return update_charge;
	}
	public void setUpdate_charge(int update_charge) {
		this.update_charge = update_charge;
	}
	public float getDiscount() {
		return discount;
	}
	public void setDiscount(float discount) {
		this.discount = discount;
	}
	public String getBill_type() {
		return bill_type;
	}
	public void setBill_type(String bill_type) {
		this.bill_type = bill_type;
	}
	public String getRefund_deposit() {
		return refund_deposit;
	}
	public void setRefund_deposit(String refund_deposit) {
		this.refund_deposit = refund_deposit;
	}

	
}
