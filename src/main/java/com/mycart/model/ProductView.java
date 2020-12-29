package com.mycart.model;
import java.sql.Timestamp; 
import java.util.Date;
import java.time.LocalDateTime;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.PrimaryKeyJoinColumn;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.ValueGenerationType;

@Entity
@Table(name = "product" )
public class ProductView {

	@Id
	 
	@Column(name="id")
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long id;
	
	@Column(name="name")
	private String name;
	
	@Column(name="price")
	private float price;
	
	@Column(name="description")
	private String description;
	 

	@Column(name="discount")
	private int discount;

	@Column(name="categoryId")
	private int categoryId;
	
	@Column(name="expDate")
	@Temporal(TemporalType.DATE)
	private Date expDate;
	
	@Column(name="mfdDate")
	@Temporal(TemporalType.DATE)
	private Date mfdDate;
	
	@Column(name="brand")
	private String brand;
	
	@Column(name="startDate")
	@Temporal(TemporalType.DATE)
	private Date startDate;
	
	@Column(name="endDate")
	@Temporal(TemporalType.DATE)
	private Date endDate;
	
	
	@Column(name="increasePrice")
	private int increasePrice;	

	@Column(name="decreasePrice")
	private int decreasePrice;
	
	@Column (name="weight")
	private String weight;
	
	@Column(name="stock")
	private int stock;
	
	 
  
//	setters and getters 	
	
	public String getWeight() {
		return weight;
	}


	public void setWeight(String weight) {
		this.weight = weight;
	}


	public int getStock() {
		return stock;
	}


	public void setStock(int stock) {
		this.stock = stock;
	}


	public long getId() {
		return id;
	}



	public void setId(long id) {
		this.id = id;
	}



	public String getName() {
		return name;
	}



	public void setName(String name) {
		this.name = name;
	}


	public float getPrice() {
		return price;
	}


	public void setPrice(float price) {
		this.price = price;
	}


	public String getDescription() {
		return description;
	}



	public void setDescription(String description) {
		this.description = description;
	}


	public int getDiscount() {
		return discount;
	}


	public void setDiscount(int discount) {
		this.discount = discount;
	}



	public int getCategoryId() {
		return categoryId;
	}



	public void setCategoryId(int categoryId) {
		this.categoryId = categoryId;
	}



	public Date getExpDate() {
		return expDate;
	}

	public void setExpDate(Date expDate) {
		this.expDate = expDate;
	}

	public Date getMfdDate() {
		return mfdDate;
	}


	public void setMfdDate(Date mfdDate) {
		this.mfdDate = mfdDate;
	}



	public String getBrand() {
		return brand;
	}



	public void setBrand(String brand) {
		this.brand = brand;
	}


	public Date getStartDate() {
		return startDate;
	}


	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}


	public Date getEndDate() {
		return endDate;
	}


	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}


	public int getIncreasePrice() {
		return increasePrice;
	}


	public void setIncreasePrice(int increasePrice) {
		this.increasePrice = increasePrice;
	}










	public int getDecreasePrice() {
		return decreasePrice;
	}










	public void setDecreasePrice(int decreasePrice) {
		this.decreasePrice = decreasePrice;
	}










	@Override
	public String toString() {
		return "Product_view [id=" + id + ", name=" + name + ", price=" + price + ", description=" + description
				+ ", discount=" + discount + ", category_id=" + categoryId + ", exp_date=" + expDate + ", mfd_date="
				+ mfdDate + ", brand=" + brand + ", start_date=" + startDate + ", end_date=" + endDate
				+ ", increase_price=" + increasePrice + ", decrease_price=" + decreasePrice + "]";
	}


		
		
}