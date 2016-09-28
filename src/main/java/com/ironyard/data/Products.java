package com.ironyard.data;

import java.util.List;

/**
 * Created by favianalopez on 9/28/16.
 */
public class Products {

    private long id;
    private String name;
    private long productnumber;
    private String description;
    private double price;
    private String category;
    private List<Orders> orders;

    public Products(long id, String name, long productnumber, String description, double price, String category, List<Orders> orders) {
        this.id = id;
        this.name = name;
        this.productnumber = productnumber;
        this.description = description;
        this.price = price;
        this.category = category;
        this.orders = orders;
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

    public long getProductnumber() {
        return productnumber;
    }

    public void setProductnumber(long productnumber) {
        this.productnumber = productnumber;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public List<Orders> getOrders() {
        return orders;
    }

    public void setOrders(List<Orders> orders) {
        this.orders = orders;
    }
}
