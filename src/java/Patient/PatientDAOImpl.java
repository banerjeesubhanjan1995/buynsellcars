package Patient;

import Common.LoadApp;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.LinkedList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public class PatientDAOImpl implements PatientDAO{

    @Override
    public void addPatient(Patient p) {
        String query = "insert into carsell (registrationyear,model,variant,kilometerdriven,color,ownership,city,locality,sellingprice,name,email,mobileno) values (?,?,?,?,?,?,?,?,?,?,?,?)";
        
        try {
            PreparedStatement ps = LoadApp.conn.prepareStatement(query);
            
            ps.setString(1, p.getRegistrationyear());
            ps.setString(2, p.getModel());
            ps.setString(3, p.getVariant());
            ps.setString(4, p.getKilometerdriven());
            ps.setString(5, p.getColor());
            ps.setString(6, p.getOwnership());
            ps.setString(7, p.getCity());
            ps.setString(8, p.getLocality());
            ps.setString(9, p.getSellingprice());
            ps.setString(10, p.getName());
            ps.setString(11, p.getEmail());
            ps.setString(12, p.getMobileno());
            ps.execute();
            
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
    }

    @Override
    public void deletePatient(int patientId) {
        String query = "delete from carsell where Id = " + patientId;
        
        try {
            Statement stmt = LoadApp.conn.createStatement();
            
            stmt.executeUpdate(query);
            
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
    }

    @Override
    public void updatePatient(Patient p) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Patient getPatient(int patientId) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public List<Patient> getAllPatients() {
        
        List<Patient> list = new LinkedList<Patient>();
        
        String query = "select * from carsell";
        
        try {
            Statement stmt = LoadApp.conn.createStatement();
            
            ResultSet rs =  stmt.executeQuery(query);
            
            while( rs.next() )
            {
                Patient p = new Patient();
                
                p.setId( rs.getInt("Id") );
                p.setRegistrationyear( rs.getString("registrationyear") );
                p.setModel( rs.getString("model") );
                p.setVariant(rs.getString("variant") );
                p.setKilometerdriven( rs.getString("kilometerdriven") );
                 p.setColor( rs.getString("color") );
                p.setOwnership( rs.getString("ownership") );
                p.setCity(rs.getString("city") );
                p.setLocality( rs.getString("locality") );
                p.setSellingprice( rs.getString("sellingprice") );
                p.setName(rs.getString("name") );
                p.setEmail( rs.getString("email") );
                p.setMobileno( rs.getString("mobileno") );
                list.add(p);
            }
            
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        
        return list;
    }
}












