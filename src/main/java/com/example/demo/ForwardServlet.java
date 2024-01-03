package com.example.demo;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/forward")
public class ForwardServlet extends HttpServlet {
    public ForwardServlet(){
        super();
    }
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name = req.getParameter("name");

        //reqest에 강제로 값을 저장
        req.setAttribute("data","홍길동 20세");

        //자바코드로 포워드를 사용하는 방법
        //RequestDispatcher dp = request.getRequestDispatcher("forward_ex05.jsp");
        //dp.forward();
        req.getRequestDispatcher("../actionTag/forward_ex05.jsp").forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }
}
