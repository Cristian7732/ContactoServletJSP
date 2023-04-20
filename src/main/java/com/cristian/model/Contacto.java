/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.cristian.model;

/**
 *
 * @author P3R3Z1T0
 */
public class Contacto {
    //Atributos del modelo
    private String nombre;
    private String apellido;
    private String email;
    private String descripcion;
    
    //Constructor Vacio
    public Contacto(){
        
    }
    
    //Getters y Setters
    public String getNombre(){
       return nombre; 
    }
    
    public void setNombre(String name){
        this.nombre = name; 
    }
    
    public String getApellido(){
       return apellido; 
    }
    
    public void setApellido(String lastname){
        this.apellido = lastname; 
    }
}
