package com.example.simplewebapp.beans;

public class Employee implements java.io.Serializable {
    private int id;
    private String name;

    public Employee() {
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
}  