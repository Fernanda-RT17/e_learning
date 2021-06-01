/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.b1soft.e_learning.dto;

/**
 *
 * @author Jose
 */
public class CursoDto {
    private int id_curso;
    private String nombre;
    private String descripcion;
    private String categoria;
    private int leccion;
    private int testfinal;
    private int instructor;

    public CursoDto() {
    }

    public CursoDto(int id_curso, String nombre, String descripcion, String categoria, int leccion, int testfinal, int instructor) {
        this.id_curso = id_curso;
        this.nombre = nombre;
        this.descripcion = descripcion;
        this.categoria = categoria;
        this.leccion = leccion;
        this.testfinal = testfinal;
        this.instructor = instructor;
    }

    public int getId_curso() {
        return id_curso;
    }

    public void setId_curso(int id_curso) {
        this.id_curso = id_curso;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public int getLeccion() {
        return leccion;
    }

    public void setLeccion(int leccion) {
        this.leccion = leccion;
    }

    public int getTestfinal() {
        return testfinal;
    }

    public void setTestfinal(int testfinal) {
        this.testfinal = testfinal;
    }

    public int getInstructor() {
        return instructor;
    }

    public void setInstructor(int instructor) {
        this.instructor = instructor;
    }
    
    
}
