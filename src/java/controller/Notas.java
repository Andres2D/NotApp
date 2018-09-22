/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

/**
 *
 * @author andres
 */
public class Notas {
    private String nombre;
    private String apellido;
    private String carrera;
    private float nota1;
    private float nota2;
    private float promedio;
    private String ReName;

    public String getReName() {
        return ReName;
    }

    public void setReName(String ReName) {
        this.ReName = ReName;
    }
    

    public Notas(String nombre, String apellido, String carrera, float nota1, float nota2) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.carrera = carrera;
        this.nota1 = nota1;
        this.nota2 = nota2;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getCarrera() {
        return carrera;
    }

    public void setCarrera(String carrera) {
        this.carrera = carrera;
    }

    public float getNota1() {
        return nota1;
    }

    public void setNota1(float nota1) {
        this.nota1 = nota1;
    }

    public float getNota2() {
        return nota2;
    }

    public void setNota2(float nota2) {
        this.nota2 = nota2;
    }

    public float getPromedio() {
        return promedio;
    }

    public void setPromedio(float promedio) {
        this.promedio = promedio;
    }
    
    
}
