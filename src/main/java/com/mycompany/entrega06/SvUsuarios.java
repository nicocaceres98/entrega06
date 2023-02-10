package com.mycompany.entrega06;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "SvUsuarios", urlPatterns = {"/SvUsuarios"})
public class SvUsuarios extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
}

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String name = request.getParameter("name");
        String apellido = request.getParameter("apellido");
        String tipo = request.getParameter("tipo");
        String estado = request.getParameter("estado");
        
        System.out.println("Nombre: " + name);
        System.out.println("Apellido: " + apellido);
        System.out.println("Tipo: " + tipo);
        System.out.println("Telefono: " + estado);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
