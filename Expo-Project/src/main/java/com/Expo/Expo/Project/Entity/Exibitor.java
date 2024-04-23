package com.Expo.Expo.Project.Entity;



import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Exibitor 
{
	@Id
	private int id;
	
	private String email;
	private long mbN;
	private String exSector;
	private String address;
	private String country;
	private String state;
	private String city;
	private String exhibitor;
	private String visitor;
	private String exiOrg;
	private String industryType;
	private String name;
	private String interested;
	private String companyName;
	private String productCategory;
	private String price;

	private String order1;
	private double gstRate;
	private String totalAmount;
	private String facility;
	private String feedback;
	private String suggestions;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public long getMbN() {
		return mbN;
	}
	public void setMbN(long mbN) {
		this.mbN = mbN;
	}
	public String getExSector() {
		return exSector;
	}
	public void setExSector(String exSector) {
		this.exSector = exSector;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getExhibitor() {
		return exhibitor;
	}
	public void setExhibitor(String exhibitor) {
		this.exhibitor = exhibitor;
	}
	public String getVisitor() {
		return visitor;
	}
	public void setVisitor(String visitor) {
		this.visitor = visitor;
	}
	public String getExiOrg() {
		return exiOrg;
	}
	public void setExiOrg(String exiOrg) {
		this.exiOrg = exiOrg;
	}
	public String getIndustryType() {
		return industryType;
	}
	public void setIndustryType(String industryType) {
		this.industryType = industryType;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getInterested() {
		return interested;
	}
	public void setInterested(String interested) {
		this.interested = interested;
	}
	public String getCompanyName() {
		return companyName;
	}
	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}
	public String getProductCategory() {
		return productCategory;
	}
	public void setProductCategory(String productCategory) {
		this.productCategory = productCategory;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getOrder1() {
		return order1;
	}
	public void setOrder1(String order1) {
		this.order1 = order1;
	}
	public double getGstRate() {
		return gstRate;
	}
	public void setGstRate(double gstRate) {
		this.gstRate = gstRate;
	}
	public String getTotalAmount() {
		return totalAmount;
	}
	public void setTotalAmount(String totalAmount) {
		this.totalAmount = totalAmount;
	}
	public String getFacility() {
		return facility;
	}
	public void setFacility(String facility) {
		this.facility = facility;
	}
	public String getFeedback() {
		return feedback;
	}
	public void setFeedback(String feedback) {
		this.feedback = feedback;
	}
	public String getSuggestions() {
		return suggestions;
	}
	public void setSuggestions(String suggestions) {
		this.suggestions = suggestions;
	}
	public Exibitor(int id, String email, long mbN, String exSector, String address, String country, String state,
			String city, String exhibitor, String visitor, String exiOrg, String industryType, String name,
			String interested, String companyName, String productCategory, String price, String order1, double gstRate,
			String totalAmount, String facility, String feedback, String suggestions) {
		super();
		this.id = id;
		this.email = email;
		this.mbN = mbN;
		this.exSector = exSector;
		this.address = address;
		this.country = country;
		this.state = state;
		this.city = city;
		this.exhibitor = exhibitor;
		this.visitor = visitor;
		this.exiOrg = exiOrg;
		this.industryType = industryType;
		this.name = name;
		this.interested = interested;
		this.companyName = companyName;
		this.productCategory = productCategory;
		this.price = price;
		this.order1 = order1;
		this.gstRate = gstRate;
		this.totalAmount = totalAmount;
		this.facility = facility;
		this.feedback = feedback;
		this.suggestions = suggestions;
	}
	public Exibitor() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "Exibitor [id=" + id + ", email=" + email + ", mbN=" + mbN + ", exSector=" + exSector + ", address="
				+ address + ", country=" + country + ", state=" + state + ", city=" + city + ", exhibitor=" + exhibitor
				+ ", visitor=" + visitor + ", exiOrg=" + exiOrg + ", industryType=" + industryType + ", name=" + name
				+ ", interested=" + interested + ", companyName=" + companyName + ", productCategory=" + productCategory
				+ ", price=" + price + ", order1=" + order1 + ", gstRate=" + gstRate + ", totalAmount=" + totalAmount
				+ ", facility=" + facility + ", feedback=" + feedback + ", suggestions=" + suggestions + "]";
	}
	
	
	
	
}
