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
@Table(name="videos")
public class Videos implements Serializable{
    @Id
    private int id_video;
    private String nombre;
    private String video;

    public Videos() {
    }

    public Videos(int id_video, String nombre, String video) {
        this.id_video = id_video;
        this.nombre = nombre;
        this.video = video;
    }

    public int getId_video() {
        return id_video;
    }

    public void setId_video(int id_video) {
        this.id_video = id_video;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getVideo() {
        return video;
    }

    public void setVideo(String video) {
        this.video = video;
    }

}
