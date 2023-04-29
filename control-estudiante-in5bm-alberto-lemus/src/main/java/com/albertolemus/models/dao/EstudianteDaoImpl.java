package com.albertolemus.models.dao;
import com.albertolemus.models.domain.Estudiante;
import com.albertolemus.models.idao.IEstudianteDAO;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import com.albertolemus.db.Conexion;
import java.sql.SQLException;
/**
 *
 * @author Alberto Moises Gerardo Lemus Alvarado
 * @date 30-08-2022
 * @timee 11:43:45 AM
 * Codigo Tecnico: IN5BM
 */
public class EstudianteDaoImpl implements IEstudianteDAO{

    private static final String SQL_SELECT = "SELECT id, nombre, apellido, "
            + "email, telefono, saldo FROM estudiantes";
    
    private Connection connection = null;
    private PreparedStatement pstmt = null;
    private ResultSet rs = null;
    private Estudiante estudiante = null;
    private List<Estudiante> listaEstudiante = new ArrayList<>();
    
    @Override
    public List<Estudiante> getAll() {
        try{
            connection = Conexion.getConnection();
            pstmt = connection.prepareStatement(SQL_SELECT);
            rs = pstmt.executeQuery();
            while(rs.next()){
                estudiante = new Estudiante(
                rs.getInt("id"),
                rs.getString("nombre"),
                rs.getString("apellido"),
                rs.getString("email"),
                rs.getString("telefono"),
                rs.getDouble("saldo")
                );
                listaEstudiante.add(estudiante);
            }
                        
        }catch(SQLException e){
            e.printStackTrace(System.out);
        }catch(Exception e){
            e.printStackTrace(System.out);
        }finally{
            Conexion.close(rs);
            Conexion.close(pstmt);
            Conexion.close(connection);
        }
        
        
        return listaEstudiante;
    }

    @Override
    public boolean addStudent(Estudiante estudiante) {
        throw new UnsupportedOperationException("Not supported yet."); 
    }

    @Override
    public boolean updateStudent(Estudiante estudiante) {
        throw new UnsupportedOperationException("Not supported yet."); 
    }

    @Override
    public boolean deleteStudent(Estudiante estudiante) {
        throw new UnsupportedOperationException("Not supported yet."); 
    }
    
}
