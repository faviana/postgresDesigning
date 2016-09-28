package com.ironyard.data;

import java.util.List;

/**
 * Created by favianalopez on 9/28/16.
 */
public class Companies {

    private long id;
    private String name;
    private String dunNumbers;
    private List<Products> products;
    private List<Orders> orders;
    private List<Address> address;
    private List<Employees> employees;

    public Companies(long id, String name, String dunNumbers, List<Products> products, List<Orders> orders, List<Address> address, List<Employees> employees) {
        this.id = id;
        this.name = name;
        this.dunNumbers = dunNumbers;
        this.products = products;
        this.orders = orders;
        this.address = address;
        this.employees = employees;
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

    public String getDunNumbers() {
        return dunNumbers;
    }

    public void setDunNumbers(String dunNumbers) {
        this.dunNumbers = dunNumbers;
    }

    public List<Products> getProducts() {
        return products;
    }

    public void setProducts(List<Products> products) {
        this.products = products;
    }

    public List<Orders> getOrders() {
        return orders;
    }

    public void setOrders(List<Orders> orders) {
        this.orders = orders;
    }

    public List<Address> getAddress() {
        return address;
    }

    public void setAddress(List<Address> address) {
        this.address = address;
    }

    public List<Employees> getEmployees() {
        return employees;
    }

    public void setEmployees(List<Employees> employees) {
        this.employees = employees;
    }
}
