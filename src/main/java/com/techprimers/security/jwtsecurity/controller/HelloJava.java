package com.techprimers.security.jwtsecurity.controller;

public class HelloJava {

    public void printHello(){
        System.out.println("hello changes in remote");
    }

    public void print(){
        System.out.println("Data changes");
    }
    public static void main(String[] args){
        HelloJava helloJava = new HelloJava();
        helloJava.printHello();
    }
}
