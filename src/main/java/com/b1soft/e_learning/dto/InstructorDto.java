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
public class InstructorDto {
    private int id_instructor;
    private String nombres;
    private String apellidos;
    private int edad;
    private String gradestudios;
    private String especialidad;
    private String cedula;
    private String email;
    private String password;
    private String confirmpassword;

    public InstructorDto() {
    }

    public InstructorDto(int id_instructor, String nombres, String apellidos, int edad, String gradestudios, String especialidad, String cedula, String email, String password, String confirmpassword) {
        this.id_instructor = id_instructor;
        this.nombres = nombres;
        this.apellidos = apellidos;
        this.edad = edad;
        this.gradestudios = gradestudios;
        this.especialidad = especialidad;
        this.cedula = cedula;
        this.email = email;
        this.password = password;
        this.confirmpassword = confirmpassword;
    }

    public int getId_instructor() {
        return id_instructor;
    }

    public void setId_instructor(int id_instructor) {
        this.id_instructor = id_instructor;
    }

    public String getNombres() {
        return nombres;
    }

    public void setNombres(String nombres) {
        this.nombres = nombres;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public String getGradestudios() {
        return gradestudios;
    }

    public void setGradestudios(String gradestudios) {
        this.gradestudios = gradestudios;
    }

    public String getEspecialidad() {
        return especialidad;
    }

    public void setEspecialidad(String especialidad) {
        this.especialidad = especialidad;
    }

    public String getCedula() {
        return cedula;
    }

    public void setCedula(String cedula) {
        this.cedula = cedula;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getConfirmpassword() {
        return confirmpassword;
    }

    public void setConfirmpassword(String confirmpassword) {
        this.confirmpassword = confirmpassword;
    }
    
    
}
