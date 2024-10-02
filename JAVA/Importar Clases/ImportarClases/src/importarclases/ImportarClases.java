/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package importarclases;
import Aimportar.*;
import javax.swing.JOptionPane;

public class ImportarClases {
    /**
     *
     * @param args
     */
    public static void main(String[] args) {
        
        int setNumero1 = 0;
        int setNumero2 = 0;
        int setVar1 = 0;
        int setVar2 = 0;
        int setVar3 = 0;

        Operaciones operaciones = new Operaciones(setNumero1, setNumero2);
        
        int operacion = Integer.parseInt (JOptionPane.showInputDialog("Seleccione la operacion que desea hacer o si desea salir: " + (".\n[1] Suma") + (".\n[2] Resta")+ (".\n[3] Multiplicacion") + (".\n[4] Division") + (".\n[5] Ecuación de Segundo grado") + (".\n[6] Salir")));
        if (operacion > 6 || operacion<=0) 
        {
            JOptionPane.showMessageDialog(null,"Debe ingresar una opción válida.");
        }
        else 
        {
            if (operacion == 5)
            {
                setVar1 = Integer.parseInt (JOptionPane.showInputDialog("Ingrese el valor para la variable A"));
        
                setVar2 = Integer.parseInt (JOptionPane.showInputDialog("Ingrese el valor para la variable B"));
                
                setVar3 = Integer.parseInt (JOptionPane.showInputDialog("Ingrese el valor para la variable C"));
            }
            else
            {
                    if (operacion == 6)
                    {
                    JOptionPane.showMessageDialog(null,"¡Muchas gracias por utilizar esta calculadora!");
                    System.exit(0);
                    }
                    else 
                    {
                        setNumero1 = Integer.parseInt (JOptionPane.showInputDialog("Ingrese el primer numero"));
                        if (setNumero1 <=0) 
                        {
                            JOptionPane.showMessageDialog(null,"Debe ingresar una opción válida."); 
                        }
                        else 
                        {
                        setNumero2 = Integer.parseInt (JOptionPane.showInputDialog("Ingrese el segundo numero")); 
                        }
                    }
            }

        }

        
        switch (operacion)
        {
            case 1:
                operacion = 1;
                Operaciones ope1 = new Operaciones(setNumero1, setNumero2);
                ope1.sumar();
                JOptionPane.showMessageDialog(null,"La suma de " + setNumero1 + " y " + setNumero2 + " es igual a " + ope1.sumar());
                break;
            case 2:
                operacion = 2;
                Operaciones ope2 = new Operaciones(setNumero1, setNumero2);
                ope2.restar();
               JOptionPane.showMessageDialog(null,"La resta de " + setNumero1 + " y " + setNumero2 + " es igual a " + ope2.restar());
                break;
            case 3:
                operacion = 3;
                Operaciones ope3 = new Operaciones(setNumero1, setNumero2);
                ope3.multiplicar();
                JOptionPane.showMessageDialog(null,"La multiplicacion de " + setNumero1 + " y " + setNumero2 + " es igual a " + ope3.multiplicar());
                break;
            case 4:
                operacion = 4;
                Operaciones ope4 = new Operaciones(setNumero1, setNumero2);
                ope4.dividir();
                if (setNumero2 == 0) 
                {
                    try 
                    {
                        System.out.println(setNumero1 / setNumero2); 
                    }
                    catch (ArithmeticException e) 
                    {
                        JOptionPane.showMessageDialog(null,"La división por 0 no es posible.");
                    }
                } 
                else 
                {
                    JOptionPane.showMessageDialog(null,"La división de " + setNumero1 + " y " + setNumero2 + " es igual a " + ope4.dividir());  
                }
                
                break;
            case 5:
                operacion = 5;
                Ecuaciondesegundogrado e2G = new Ecuaciondesegundogrado(setVar1, setVar2, setVar3);

                if (e2G.discriminante()>= 0){
                    if (e2G.discriminante() == 0)
                    {
                        double respuesta1 = ((-setVar2) - (4 * setVar1 * setVar3)) / (2 * setVar1);
                        JOptionPane.showMessageDialog(null,"El discrimininante es igual a 0 por lo que la ecuacion tiene 1 solución y es el doble.");
                    }
                    else 
                    {
                        double respuesta2 = ((-setVar2) + Math.sqrt(Math.pow(setVar2, 2) - (4 * setVar1 * setVar3))) / (2 * setVar1);
                    
                        double respuesta3 = ((-setVar2) - Math.sqrt(Math.pow(setVar2, 2) - (4 * setVar1 * setVar3))) / (2 * setVar1);
                    
                        JOptionPane.showMessageDialog(null,"El discrimininante superior a 0 por lo que la ecuación tiene 2 soluciones");
                    } 
                } else 
                { 
                    JOptionPane.showMessageDialog(null,"El discrimininante es menor a 0 por lo que la ecuación no tiene solución.");
                }
        }

        }
}