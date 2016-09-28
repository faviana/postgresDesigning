package com.ironyard.data;

/**
 * Created by favianalopez on 9/28/16.
 */
public class Address {

    private int id;
    private String name;
    private String phoneNumber;
    private String firstLine;
    private String secondLine;
    private String city;
    private String state;
    private int zipcode;

    public Address(int id, String name, String phoneNumber, String firstLine, String secondLine, String city, String state, int zipcode) {
        this.id = id;
        this.name = name;
        this.phoneNumber = phoneNumber;
        this.firstLine = firstLine;
        this.secondLine = secondLine;
        this.city = city;
        this.state = state;
        this.zipcode = zipcode;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public String getFirstLine() {
        return firstLine;
    }

    public void setFirstLine(String firstLine) {
        this.firstLine = firstLine;
    }

    public String getSecondLine() {
        return secondLine;
    }

    public void setSecondLine(String secondLine) {
        this.secondLine = secondLine;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public int getZipcode() {
        return zipcode;
    }

    public void setZipcode(int zipcode) {
        this.zipcode = zipcode;
    }
}
