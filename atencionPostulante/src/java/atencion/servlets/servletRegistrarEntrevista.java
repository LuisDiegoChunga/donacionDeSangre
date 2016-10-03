package atencion.servlets;

import java.io.IOException;
import java.sql.Date;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class servletRegistrarEntrevista extends HttpServlet {
    
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String preg1 = "Si";
        if(preg1.equalsIgnoreCase(request.getParameter("1"))){
            preg1 = request.getParameter("Si");
        }else{
            preg1 = request.getParameter("No");
        }
        
        String preg2 = "Si";
        if(preg2.equalsIgnoreCase(request.getParameter("1"))){
            preg2 = request.getParameter("Si");
        }else{
            preg2 = request.getParameter("No");
        }
        
        String preg3 = "Si";
        if(preg3.equalsIgnoreCase(request.getParameter("1"))){
            preg3 = request.getParameter("Si");
        }else{
            preg3 = request.getParameter("No");
        }
        
        Date preg4 = Date.valueOf("preg4");
        
        String preg5 = "0";
        if(preg5.equalsIgnoreCase(request.getParameter("1"))){
            preg5 = "0";
        }else if(preg5.equalsIgnoreCase(request.getParameter("2"))){
            preg5 = "1";
        }else if(preg5.equalsIgnoreCase(request.getParameter("3"))){
            preg5 = "2";
        }else if(preg5.equalsIgnoreCase(request.getParameter("4"))){
            preg5 = "3";
        }else if(preg5.equalsIgnoreCase(request.getParameter("5"))){
            preg5 = "4";
        }else if(preg5.equalsIgnoreCase(request.getParameter("6"))){
            preg5 = "5";
        }else if(preg5.equalsIgnoreCase(request.getParameter("7"))){
            preg5 = "6";
        }else if(preg5.equalsIgnoreCase(request.getParameter("8"))){
            preg5 = "7";
        }else if(preg5.equalsIgnoreCase(request.getParameter("9"))){
            preg5 = "Mas de 7";
        }
        
        String preg6 = "Abundante";
        if(preg6.equalsIgnoreCase(request.getParameter("1"))){
            preg6 = "Abundante";
        }else if(preg6.equalsIgnoreCase(request.getParameter("2"))){
            preg6 = "Moderado";
        }else{
            preg6 = "Escaso";
        }
        
        String preg7 = "Si";
        if(preg7.equalsIgnoreCase(request.getParameter("1"))){
            preg7 = "Si";
        }else{
            preg7 = "No";
        }
        
        Date preg8 = Date.valueOf("preg8");
        
        
        
    }

}
