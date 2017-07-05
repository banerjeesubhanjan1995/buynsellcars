/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.geeks;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author Subhanjan
 */
public class bookcar {
 private String email;
    private String name; 
    private String phoneno;
    private String address;
    private String city;
    private String state; 
    private String carcompany;
    private String carmodel;

    /**
     * @return the email
     */
    public String getEmail() {
        return email;
    }

    /**
     * @param email the email to set
     */
    public void setEmail(String email) {
        this.email = email;
    }

    /**
     * @return the name
     */
    public String getName() {
        return name;
    }

    /**
     * @param name the name to set
     */
    public void setName(String name) {
        this.name = name;
    }

    /**
     * @return the phoneno
     */
    public String getPhoneno() {
        return phoneno;
    }

    /**
     * @param phoneno the phoneno to set
     */
    public void setPhoneno(String phoneno) {
        this.phoneno = phoneno;
    }

    /**
     * @return the address
     */
    public String getAddress() {
        return address;
    }

    /**
     * @param address the address to set
     */
    public void setAddress(String address) {
        this.address = address;
    }

    /**
     * @return the city
     */
    public String getCity() {
        return city;
    }

    /**
     * @param city the city to set
     */
    public void setCity(String city) {
        this.city = city;
    }

    /**
     * @return the state
     */
    public String getState() {
        return state;
    }

    /**
     * @param state the state to set
     */
    public void setState(String state) {
        this.state = state;
    }

    /**
     * @return the carcompany
     */
    public String getCarcompany() {
        return carcompany;
    }

    /**
     * @param carcompany the carcompany to set
     */
    public void setCarcompany(String carcompany) {
        this.carcompany = carcompany;
    }

    /**
     * @return the carmodel
     */
    public String getCarmodel() {
        return carmodel;
    }

    /**
     * @param carmodel the carmodel to set
     */
    public void setCarmodel(String carmodel) {
        this.carmodel = carmodel;
    }
public int store() throws ClassNotFoundException, SQLException{
       Class.forName("org.apache.derby.jdbc.ClientDriver");
       String url="jdbc:derby://localhost:1527/autowings;create=true;user=autowings;password=autowings";
   Connection con= DriverManager.getConnection(url);
   PreparedStatement as= con.prepareStatement("insert into bookacar(email,name,phoneno,address,city,state,carcompany,carmodel) values(?,?,?,?,?,?,?,?)");
   as.setString(1, getEmail()); 
   as.setString(2, getName());
   as.setString(3, getPhoneno());
   as.setString(4, getAddress());
   as.setString(5, getCity());
   as.setString(6, getState());
  as.setString(7, getCarcompany());
   as.setString(8, getCarmodel());
   int a=as.executeUpdate();
   
   if(a==1){
       return a;
   }else{
       return a;
   }}
}
