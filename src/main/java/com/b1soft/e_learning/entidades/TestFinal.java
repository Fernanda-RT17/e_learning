/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.b1soft.e_learning.entidades;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 *
 * @author Jose
 */
@Entity
@Table(name="testfinal")
public class TestFinal implements Serializable{
    @Id
    private int id_test;
    private String nombre;
    private int pregunta;

    public TestFinal() {
    }

    public TestFinal(int id_test, String nombre, int pregunta) {
        this.id_test = id_test;
        this.nombre = nombre;
        this.pregunta = pregunta;
    }

    public int getId_test() {
        return id_test;
    }

    public void setId_test(int id_test) {
        this.id_test = id_test;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getPregunta() {
        return pregunta;
    }

    public void setPregunta(int pregunta) {
        this.pregunta = pregunta;
    }
   
    
}
