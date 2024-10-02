/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Aimportar;

/**
 *
 * @author SEPULS PC'S
 */
public class Operaciones {
    private int numero1;
    private int numero2;

    public Operaciones(int numero1, int numero2) {
        this.numero1 = numero1;
        this.numero2 = numero2;
    }


    public int sumar ()
    {
       int suma = numero1 + numero2;
       return suma;
    }
    
    public int restar ()
    {
        int resta = numero1 - numero2;
        return resta;
    }
    
    public int multiplicar ()
    {
        int multiplicacion = numero1 * numero2;
        return multiplicacion;
    }
    
    public double dividir ()
    {
        double division = (double)numero1 / (double)numero2;
        return division;
    }

    public int getNumero1() {
        return numero1;
    }

    public void setNumero1(int numero1) {
        this.numero1 = numero1;
    }

    public int getNumero2() {
        return numero2;
    }

    public void setNumero2(int numero2) {
        this.numero2 = numero2;
    }
    
    
}
