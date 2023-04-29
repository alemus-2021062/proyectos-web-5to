package com.albertolemus.controllers;
import com.albertolemus.models.domain.Estudiante;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import com.albertolemus.models.dao.EstudianteDaoImpl;
/**
 *
 * @author Alberto Moises Gerardo Lemus Alvarado
 * @date 31-08-2022
 * @timee 9:29:12 AM
 * Codigo Tecnico: IN5BM
 */

@WebServlet("/ServletEstudiante")
public class ServletEstudiante extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        
    }    
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
         String accion = request.getParameter("accion");
         if(accion != null){
             switch(accion){
                 case "listar":
                     //ACCIONES PARA LISTAR
                     listarEstudiantes(request, response);
                    break;
                 case "editar":
                     //ACCIONES PARA EDITAR
                     break;
                 case "eliminar":
                     //ACCIONES PARA ELIMINAR
                     break;        
                 default:
                     System.out.println("Opcion no valida");
                     break;
             }
         }
    }
    
    private void listarEstudiantes(HttpServletRequest request, HttpServletResponse response)throws IOException{
        List<Estudiante> listaEstudiantes = new EstudianteDaoImpl().getAll();
        HttpSession sesion = request.getSession();
        sesion.setAttribute("data", listaEstudiantes);
        response.sendRedirect("estudiante/estudiante.jsp");
    }
    
    
}
    
