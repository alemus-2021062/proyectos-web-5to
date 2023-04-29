
package com.albertolemus.models.domain;

/**
 *
 * @author Alberto Moises Gerardo Lemus Alvarado
 * @date 30-08-2022
 * @timee 9:03:459923 AM
 * Codigo Tecnico: IN5BM
 */
public class Estudiante {
    
    private int id;
    private String nombre;
    private String apellido;
    private String email;
    private String telefono;
    private double saldo;
    
    public Estudiante(){
        
    }
    
    public Estudiante(int id){
        this.id = id;
    }
    
    public Estudiante(int id, String nombre, String apellido, String email, String telefono, double saldo){
        this.id = id;
        this.nombre = nombre;
        this.apellido = apellido;
        this.email = email;
        this.telefono = telefono;
        this.saldo = saldo;
    }
    
    public Estudiante(String nombre, String apellido, String email, String telefono, double saldo){
        this.nombre = nombre;
        this.apellido = apellido;
        this.email = email;
        this.telefono = telefono;
        this.saldo = saldo;        
    }
        
    public int getId(){
        return id;
    }
    
    public String getNombre(){
        return nombre;
    }
    
    public String getApellido(){
        return apellido;
    }
    
    public String getEmail(){
        return email;
    } 
    
    public String getTelefono(){
        return telefono;
    }
    
    public double getSaldo(){
        return saldo;
    }
    
    public void setId(int id){
        this.id = id;
    }
    
    public void setNombre(String nombre){
        this.nombre = nombre;
    }
    
    public void setApellido(String apellido){
        this.apellido = apellido;
    }
    
    public void setEmail(String email){
        this.email = email;
    }
    
    public void setTelefono(String telefono){
        this.telefono = telefono;
    }
    
    public void setSaldo(double saldo){
        this.saldo = saldo;
    }

    @Override
    public String toString() {
        return "Estudiante: " + "id: " + id + ", nombre: " + nombre + ", apellido: " + apellido 
        + ", email: " + email + ", telefono: " + telefono + ", saldo: " + saldo + "\n";
    }
 
    
    
}
