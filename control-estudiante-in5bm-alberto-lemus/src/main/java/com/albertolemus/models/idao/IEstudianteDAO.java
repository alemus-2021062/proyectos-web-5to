package com.albertolemus.models.idao;

import java.util.List;
import com.albertolemus.models.domain.Estudiante;

/**
 *
 * @author Alberto Moises Gerardo Lemus Alvarado
 * @date 30-08-2022
 * @timee 8:54:45 AM
 * Codigo Tecnico: IN5BM
 */

public interface IEstudianteDAO {
    
    // lista para listar todos los registros
    public List <Estudiante> getAll();
    
    // INSERTAR UN REGISTRO
    public boolean addStudent(Estudiante estudiante);
    
    //ACTUALIZAR UN REGISTRO
    public boolean updateStudent(Estudiante estudiante);
    
    //ELIMINAR UN REGISTRO
    public boolean deleteStudent(Estudiante estudiante);
    
    
    
    
    
    
    
    
}
