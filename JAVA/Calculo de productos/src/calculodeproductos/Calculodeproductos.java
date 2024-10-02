/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package calculodeproductos;
import javax.swing.JOptionPane;
import java.util.Scanner;
/**
 *
 * @author SEPULS PC'S
 */
public class Calculodeproductos 
{

    public static void main(String[] args) 
    {


        int setNumeroProducto = Integer.parseInt (JOptionPane.showInputDialog("Ingrese Numero de los productos: "));
            if (setNumeroProducto <= 0) 
            {
                JOptionPane.showMessageDialog(null,"Debe ingresar un numero valido de productos."); 
            }
            else{
                int setPrecioProducto = Integer.parseInt (JOptionPane.showInputDialog("Ingrese el precio del producto: "));
                    if (setPrecioProducto <= 0) 
                    {
                        JOptionPane.showMessageDialog(null,"Debe ingresar un numero valido de unidades."); 
                    }
                    else 
                    {
                        PrecioProdu p = new PrecioProdu();
                        JOptionPane.showMessageDialog(null, "su precio final es: " + p.resultPrecioTotal);
                        
                    }          
                          
            }
    }
}
   
