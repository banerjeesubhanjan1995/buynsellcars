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
    private String name;
    private String email;
    private String password;
    private String dateofbirth;
    private String phoneno;
    /**
     * @return the fname
     */
    public String getName() {
        return name;
    }

    /**
  
     * @param name the fname to set
     */
    public void setName(String name) {
        this.name = name;
    }
      /**
     * @return the lname
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
   PreparedStatement ps= con.prepareStatement("insert into signup(name,email,password,dateofbirth,phoneno) values(?,?,?,?,?)");
   ps.setString(1, getName());
   ps.setString(2, getEmail());
   ps.setString(3, getPassword());
    ps.setString(4, getDateofbirth());
  ps.setString(5, getPhoneno());
   int a=ps.executeUpdate();
   
   if(a==1){
       return a;
   }else{
       return a;
   }}
   
}
   
