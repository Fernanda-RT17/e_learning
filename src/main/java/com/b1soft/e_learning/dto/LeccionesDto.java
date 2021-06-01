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
public class LeccionesDto {
    private int id_leccion;
    private String nombre;
    private int documento;
    private int video;
    private int testleccion;
    private int instructor;

    public LeccionesDto() {
    }

    public LeccionesDto(int id_leccion, String nombre, int documento, int video, int testleccion, int instructor) {
        this.id_leccion = id_leccion;
        this.nombre = nombre;
        this.documento = documento;
        this.video = video;
        this.testleccion = testleccion;
        this.instructor = instructor;
    }

    public int getId_leccion() {
        return id_leccion;
    }

    public void setId_leccion(int id_leccion) {
        this.id_leccion = id_leccion;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getDocumento() {
        return documento;
    }

    public void setDocumento(int documento) {
        this.documento = documento;
    }

    public int getVideo() {
        return video;
    }

    public void setVideo(int video) {
        this.video = video;
    }

    public int getTestleccion() {
        return testleccion;
    }

    public void setTestleccion(int testleccion) {
        this.testleccion = testleccion;
    }

    public int getInstructor() {
        return instructor;
    }

    public void setInstructor(int instructor) {
        this.instructor = instructor;
    }
    
}
