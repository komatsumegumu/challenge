<%-- 
    Document   : index
    Created on : 2016/03/10, 17:12:14
    Author     : aaako
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
1.
<%="Hello world!!"%>

2.
<%=
("grove"+'-'+"gear")
%>

3.
<%
out.println("初めまして");
out.print("小松です");
%>

4.
<%
int num1 = 5;
int num2 = 8;

out.println(num1+num2);

%>

5.

<%
int tasi=4+4;// 足し算
int hiki=10-5;// 引き算
int kake=2*1;// 掛け算
int wari=4/2;// 割り算
int amari=9%3;//剰余

%>




6.
<%
Integer a = 4;

Integer b =5;
b =3;


String A="その他";//エラー
if(a==1){
    out.print("１です");//
 }else{ 
   if (b==2){
    out. print("プログラミングキャンプ");//
    }else{
    out. print("その他です");//
    }
}
%>


 ７．
<%

String param1 = request.getParameter ont.print("雑貨");    
    String param2 = request.getParameter out.print("生鮮食品");   
    String param3 = request.getParameter out.print("その他"); 


        
    </body>
</html>

