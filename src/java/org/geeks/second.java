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
public class second {
    private String fname;
    private String lname;
    private String loginid;
    private String email;
    private String password;
    private String dateofbirth;
    private String gender;
    private String age;
    private String phoneno;
    /**
     * @return the fname
     */
    public String getFname() {
        return fname;
    }

    /**
     * @param fname the fname to set
     */
    public void setFname(String fname) {
        this.fname = fname;
    }
      /**
     * @return the lname
     */
    public String getLname() {
        return lname;
    }

    /**
     * @param lname the lname to set
     */
    public void setLname(String lname) {
        this.lname = lname;
    }

    /**
     * @return the name
     */
    /**
     * @return the username
     */
    public String getLoginid() {
        return loginid;
    }

    /**
     * @param loginid the username to set
     */
    public void setLoginid(String loginid) {
        this.loginid = loginid;
    }

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
     * @return the password
     */
    public String getPassword() {
        return password;
    }

    /**
     * @param password the password to set
     */
    public void setPassword(String password) {
        this.password = password;
    }
    /**
     * @return the dateofbirth
     */
    public String getDateofbirth() {
        return dateofbirth;
    }

    /**
     * @param dateofbirth the dateofbirth to set
     */
    public void setDateofbirth(String dateofbirth) {
        this.dateofbirth = dateofbirth;
    }
    /**
     * @return the gender
     */
    public String getGender() {
        return gender;
    }

    /**
     * @param gender the gender to set
     */
    public void setGender(String gender) {
        this.gender = gender;
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

 public int store() throws ClassNotFoundException, SQLException{
       Class.forName("org.apache.derby.jdbc.ClientDriver");
       String url="jdbc:derby://localhost:1527/autowings;create=true;user=autowings;password=autowings";
   Connection con= DriverManager.getConnection(url);
   PreparedStatement ps= con.prepareStatement("insert into autowings(fname,lname,loginid,email,password,dateofbirth,gender,phoneno) values(?,?,?,?,?,?,?,?)");
   ps.setString(1, getFname());
    ps.setString(2, getLname());
   ps.setString(3, getLoginid());
   ps.setString(4, getEmail());
   ps.setString(5, getPassword());
    ps.setString(6, getDateofbirth());
  ps.setString(7, getGender()); 
  ps.setString(8, getPhoneno());
   int a=ps.executeUpdate();
   
   if(a==1){
       return a;
   }else{
       return a;
   }}
   
}
   
