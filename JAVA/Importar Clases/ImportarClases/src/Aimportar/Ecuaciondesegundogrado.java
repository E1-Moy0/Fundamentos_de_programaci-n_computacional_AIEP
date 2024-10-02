/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Aimportar;

/**
 *
 * @author SEPULS PC'S
 */
public class Ecuaciondesegundogrado 
{
    private int var1;
    private int var2;
    private int var3;

    public Ecuaciondesegundogrado(int var1, int var2, int var3) {
        this.var1 = var1;
        this.var2 = var2;
        this.var3 = var3;
    }

    public int getVar1() {
        return var1;
    }

    public void setVar1(int var1) {
        this.var1 = var1;
    }

    public int getVar2() {
        return var2;
    }

    public void setVar2(int var2) {
        this.var2 = var2;
    }

    public int getVar3() {
        return var3;
    }

    public void setVar3(int var3) {
        this.var3 = var3;
    }
    
    double resEc2Grado = 0;
    double resEc2Grado2 = 0;
    double resEc2Grado3 = 0;

    double resDiscriminante = 0;
    public double discriminante ()
    {
        resDiscriminante = (Math.pow(this.var2, 2) - (4 * this.var1 * this.var3));
        
        return resDiscriminante;
    }
}
