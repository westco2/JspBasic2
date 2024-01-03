package com.example.controller;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(value = "*.test") //1. 확장자패턴을 씁니다(~~~.test로 끝나면 맵핑)
public class TestController extends HttpServlet {
    public TestController(){
        super();
    }
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doAction(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doAction(req, resp);
    }
    protected void doAction(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //3.url주소 분기(각 요청별로 코드를 만듬)
        String uri = req.getRequestURI();
        System.out.println(uri);

        String path = uri.substring(req.getContextPath().length());
        System.out.println(path);
        
        if(path.equals("/controller/join.test")){
            //로그인
        } else if (path.equals("/controller/modify.test")) {
            //정보수정
        } else if (path.equals("/controller/delete.test")) {
            //삭제
        } else if (path.equals("/controller/logout.test")) {
            //로그아웃
        }
    }
}
