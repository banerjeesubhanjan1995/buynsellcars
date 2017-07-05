package Patient;

import java.util.List;

public interface PatientDAO {
    
    void addPatient( Patient p );
    void deletePatient( int patientId );
    void updatePatient( Patient p );
    
    Patient getPatient( int patientId );
    List<Patient> getAllPatients();
    
}
