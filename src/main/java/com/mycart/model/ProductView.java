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

import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;

@Entity
@Table(name = "product" )
@ApiModel(description="ProductView Model")
public class ProductView {
@ApiModelProperty(notes="ID of the prodcut",name="id",required=true,value="111")
	@Id
	@Column(name="id")
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long id;
	
@ApiModelProperty(notes="name of the product",name="name",required=true,value="Apple")
	@Column(name="name")
	private String name;
	
@ApiModelProperty(notes="cost of the product",name="price",required=true,value="20")
	@Column(name="price")
	private float price;
	
@ApiModelProperty(notes="product inoformation",name="description",required=true,value="health product")
	@Column(name="description")
	private String description;
	 
@ApiModelProperty(notes="special discount ",name="discount",required=true,value="20")
	@Column(name="discount")
	private int discount;

@ApiModelProperty(notes="product belong to which category",name="category",required=true,value="1")
	@Column(name="categoryId")
	private int categoryId;

@ApiModelProperty(notes="experied date of the product",name="endDate",required=true,value="2021-02-02")
	@Column(name="expDate")
	@Temporal(TemporalType.DATE)
	private Date expDate;
	
@ApiModelProperty(notes="manufactured Date",name="startDate",required=true,value="2019-02-02")
	@Column(name="mfdDate")
	@Temporal(TemporalType.DATE)
	private Date mfdDate;
	
@ApiModelProperty(notes="Product company name",name="brand",required=true,value="shyShine")
	@Column(name="brand")
	private String brand;
	
@ApiModelProperty(notes="manufactured Date",name="startDate",required=true,value="2019-02-02")
	@Column(name="startDate")
	@Temporal(TemporalType.DATE)
	private Date startDate;
	
@ApiModelProperty(notes="experied date of the product",name="endDate",required=true,value="2021-02-02")
	@Column(name="endDate")
	@Temporal(TemporalType.DATE)
	private Date endDate;
	

	@Column(name="increasePrice")
	private int increasePrice;	

	@Column(name="decreasePrice")
	private int decreasePrice;
	
	@ApiModelProperty(notes="product weight per kg",name="weight",required=true,value="2")
	@Column (name="weight")
	private String weight;
	
	@ApiModelProperty(notes="Total of Product stocks remain",name="Stock",required=true,value="10")
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