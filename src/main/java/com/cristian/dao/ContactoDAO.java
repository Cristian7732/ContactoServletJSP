/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.cristian.dao;

import com.cristian.model.Contacto;
import java.util.List;

/**
 *
 * @author P3R3Z1T0
 */
public interface ContactoDAO {
    //Metodo que devuelve el listado de objetos
    public List<Contacto> findAll ();
    //Metodo que inserta un objeto en la base de datos
    public Contacto insert(Contacto objContacto);
    //Metodo que devuelve un objeto en bas a su id
    public Contacto findById(Integer id);
    //Metodo que modifica un objeto en la base de datos en base a su isu id
    public Contacto updateById(Integer id, Contacto objContacto);
   //Metodo que elmina un objeto en la BDD en baso a su id 
    public Boolean deleteById(Integer id);
    
}
