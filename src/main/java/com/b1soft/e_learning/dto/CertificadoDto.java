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
public class CertificadoDto {
    private int id_certificado;
    private int usuario;
    private int instructor;
    private int curso;
    private String fecha;
    private String hora;

    public CertificadoDto() {
    }

    public CertificadoDto(int id_certificado, int usuario, int instructor, int curso, String fecha, String hora) {
        this.id_certificado = id_certificado;
        this.usuario = usuario;
        this.instructor = instructor;
        this.curso = curso;
        this.fecha = fecha;
        this.hora = hora;
    }

    public int getId_certificado() {
        return id_certificado;
    }

    public void setId_certificado(int id_certificado) {
        this.id_certificado = id_certificado;
    }

    public int getUsuario() {
        return usuario;
    }

    public void setUsuario(int usuario) {
        this.usuario = usuario;
    }

    public int getInstructor() {
        return instructor;
    }

    public void setInstructor(int instructor) {
        this.instructor = instructor;
    }

    public int getCurso() {
        return curso;
    }

    public void setCurso(int curso) {
        this.curso = curso;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }

    public String getHora() {
        return hora;
    }

    public void setHora(String hora) {
        this.hora = hora;
    }
    
}

