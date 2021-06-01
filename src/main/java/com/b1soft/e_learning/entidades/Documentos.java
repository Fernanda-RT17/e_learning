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
@Table(name="documentos")
public class Documentos implements Serializable {
    @Id
    private int id_documento;
    private String nombre;
    private String documento;

    public Documentos() {
    }

    public Documentos(int id_documento, String nombre, String documento) {
        this.id_documento = id_documento;
        this.nombre = nombre;
        this.documento = documento;
    }

    public int getId_documento() {
        return id_documento;
    }

    public void setId_documento(int id_documento) {
        this.id_documento = id_documento;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDocumento() {
        return documento;
    }

    public void setDocumento(String documento) {
        this.documento = documento;
    } 
}
