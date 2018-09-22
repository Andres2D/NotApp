package services;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author andres
 */
public class NotasService {       
    public float getPromedio(float nota1, float nota2)
    { 
        return (nota1+nota2)/2;
    }
    
    public String getReName(String nombre)
    {
        String sCadenaInvertida = "";
        for (int x=nombre.length()-1;x>=0;x--)
		sCadenaInvertida = sCadenaInvertida + nombre.charAt(x);
        return sCadenaInvertida; 
    }
}
