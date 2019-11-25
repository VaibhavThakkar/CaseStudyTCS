package Model;

import java.util.ArrayList;

public class Feature {

	int feature_id;
	String feature_name;
	ArrayList<Integer> box_id;	
	
	public ArrayList<Integer> getBox_id() {
		return box_id;
	}
	public void setBox_id(ArrayList<Integer> box_id) {
		this.box_id = box_id;
	}
	public int getFeature_id() {
		return feature_id;
	}
	public void setFeature_id(int feature_id) {
		this.feature_id = feature_id;
	}
	public String getFeature_name() {
		return feature_name;
	}
	public void setFeature_name(String feature_name) {
		this.feature_name = feature_name;
	}
	
}
