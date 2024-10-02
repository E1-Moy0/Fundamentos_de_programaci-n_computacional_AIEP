/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package calculodeproductos;

/**
 *
 * @author SEPULS PC'S
 */
public class PrecioProdu {
    private int numeroProducto;
    private int precioProducto;

    public int getNumeroProducto() {
        return numeroProducto;
    }

    public void setNumeroProducto(int numeroProducto) {
        this.numeroProducto = numeroProducto;
    }

    public int getPrecioProducto() {
        return precioProducto;
    }

    public void setPrecioProducto(int precioProducto) {
        this.precioProducto = precioProducto;
    }
    
    int resultPrecioTotal;
    public int precioTotal ()
    {
        resultPrecioTotal = numeroProducto * precioProducto;
        
        return resultPrecioTotal;
    }
    
    double descTotal = 0;

    public double descuentoTotal ()
    {
        if (resultPrecioTotal>0 && resultPrecioTotal<=30000)
        {
            double descTotal = (resultPrecioTotal * (0.90));
        } 
        else 
        {
            if (resultPrecioTotal>=30001 && resultPrecioTotal<=100000)
            {
               double descTotal = (resultPrecioTotal * (0.80));
            }
            else 
            {
                if (resultPrecioTotal>=100001) 
                {
                    double descTotal = (resultPrecioTotal * (0.70));
                }
                else 
                {
                    System.out.println("Su total es " + resultPrecioTotal);
                }
            }
        }
        return descTotal;
    }
}
