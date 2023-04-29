package com.albertolemus.system;
import com.albertolemus.models.dao.EstudianteDaoImpl;

/**
 *
 * @author Alberto Moises Gerardo Lemus Alvarado
 * @date 31-08-2022
 * @timee 9:28:34 AM
 * Codigo Tecnico: IN5BM
 */
public class Main {
    public static void main(String[] args) {
        EstudianteDaoImpl estudianteLista = new EstudianteDaoImpl();
        
        System.out.println(estudianteLista.getAll());
        
    }
}
