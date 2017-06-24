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
public class third {
    private String name;
    private String email;
    private String feedback;    

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
     * @return the message
     */
    public String getFeedback() {
        return feedback;
    }

    /**
     * @param feedback the message to set
     */
    public void setFeedback(String feedback) {
        this.feedback = feedback;
    }
 public int store() throws ClassNotFoundException, SQLException{
       Class.forName("org.apache.derby.jdbc.ClientDriver");
       String url="jdbc:derby://localhost:1527/autowings;create=true;user=autowings;password=autowings";
   Connection con= DriverManager.getConnection(url);
   PreparedStatement ps= con.prepareStatement("insert into feedback(name,email,feedback) values(?,?,?)");
   ps.setString(1, getName());
    ps.setString(2, getEmail());
   ps.setString(3, getFeedback());
   int a=ps.executeUpdate();
   
   if(a==1){
       return a;
   }else{
       return a;
   }}
}
