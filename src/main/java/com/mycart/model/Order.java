package com.mycart.model;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CollectionTable;
import javax.persistence.Column;
import javax.persistence.ElementCollection;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Table;


@Entity
@Table(name="order")
public class Order {
	
	
	@Id
	 
	@Column(name="id")
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long id;
	
	@Column(name="orderStatus")
	private String orderStatus;
	
	@ElementCollection
	@Column(name="productId")
//	@CollectionTable(name="products", joinColumns = @JoinColumn(name="id"))
	private List<Integer> productId =new ArrayList<Integer>();
	
	@Column(name="storeId")
	private long storeId;
	
	@Column(name="userId")
	private String userId;
	
	@Column(name="orderDate")
	private String orderDate;
	
	@ElementCollection
	@Column(name="Quantity")
	@CollectionTable(name="orderQuantity", joinColumns = @JoinColumn(name="productId"))
	private List<Integer> Quantity =new ArrayList<Integer>();
	
	@Column(name="deliverType")
	private String deliverType;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getOrderStatus() {
		return orderStatus;
	}

	public void setOrderStatus(String orderStatus) {
		this.orderStatus = orderStatus;
	}

	 
	 

	public List<Integer> getProductId() {
		return productId;
	}

	public List<Integer> getQuantity() {
		return Quantity;
	}

	public void setQuantity(List<Integer> quantity) {
		Quantity = quantity;
	}

	public void setProductId(List<Integer> productId) {
		this.productId = productId;
	}

	public long getStoreId() {
		return storeId;
	}

	public void setStoreId(long storeId) {
		this.storeId = storeId;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getOrderDate() {
		return orderDate;
	}

	public void setOrderDate(String orderDate) {
		this.orderDate = orderDate;
	}

	public String getDeliverType() {
		return deliverType;
	}

	public void setDeliverType(String deliverType) {
		this.deliverType = deliverType;
	}	
	
}
