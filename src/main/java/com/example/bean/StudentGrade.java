package com.example.bean;

public class StudentGrade {


    private String id;
    private String pw;
    private String name;
    private String address;
    private String kor;
    private String math;
    public StudentGrade(){

    }

    public StudentGrade(String id, String pw, String name, String address, String kor, String math) {
        this.id = id;
        this.pw = pw;
        this.name = name;
        this.address = address;
        this.kor = kor;
        this.math = math;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getPw() {
        return pw;
    }

    public void setPw(String pw) {
        this.pw = pw;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getKor() {
        return kor;
    }

    public void setKor(String kor) {
        this.kor = kor;
    }

    public String getMath() {
        return math;
    }

    public void setMath(String math) {
        this.math = math;
    }
}
