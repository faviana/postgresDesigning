package com.ironyard.data;

import java.util.List;

/**
 * Created by favianalopez on 9/28/16.
 */
public class Orders {

    private int id;
    private String orderNumber;
    private String deliverDate;
    private String orderDate;
    private double cost;
    private List<Products> products;
    private List<Address> address;
    private List<Customers> customers;

    public Orders(int id, String orderNumber, String deliverDate, String orderDate, double cost, List<Products> products, List<Address> address, List<Customers> customers) {
        this.id = id;
        this.orderNumber = orderNumber;
        this.deliverDate = deliverDate;
        this.orderDate = orderDate;
        this.cost = cost;
        this.products = products;
        this.address = address;
        this.customers = customers;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getOrderNumber() {
        return orderNumber;
    }

    public void setOrderNumber(String orderNumber) {
        this.orderNumber = orderNumber;
    }

    public String getDeliverDate() {
        return deliverDate;
    }

    public void setDeliverDate(String deliverDate) {
        this.deliverDate = deliverDate;
    }

    public String getOrderDate() {
        return orderDate;
    }

    public void setOrderDate(String orderDate) {
        this.orderDate = orderDate;
    }

    public double getCost() {
        return cost;
    }

    public void setCost(double cost) {
        this.cost = cost;
    }

    public List<Products> getProducts() {
        return products;
    }

    public void setProducts(List<Products> products) {
        this.products = products;
    }

    public List<Address> getAddress() {
        return address;
    }

    public void setAddress(List<Address> address) {
        this.address = address;
    }

    public List<Customers> getCustomers() {
        return customers;
    }

    public void setCustomers(List<Customers> customers) {
        this.customers = customers;
    }
}
