package fud.controller;

import fud.dao.DAO;
import fud.dto.MangaDTO;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

@WebServlet(name = "Home", value = "/Home")
public class Home extends HttpServlet {

    public String index = "index.jsp";
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
        DAO dao = new DAO();
        List<MangaDTO> list = dao.getAllManga();

        request.setAttribute("LISTM",list);
        RequestDispatcher rd = request.getRequestDispatcher(index);

        rd.forward(request, response);
        } finally{
        out.close();
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }

}
