<%@page contentType="text/html" pageEncoding="SJIS" %>


1.

<%
    int iNum   = 1;
    out.print(iNum+"test");

int num=1;String message="";
switch(num){
  case 1:
     message="one";
     break;
  case 2:
     message="two";
     break;
   default:
     message="�z��O";
   
   
}
out.print("message");

%>


2.
<%

int num2=2;String message2="";
switch(num){
 case'A':
   message="�p��";
   break;
  case'��':
  message2="���{��"; 
  break;
  default:
   message="�\�����Ȃ�";
  }
%>

3.
<%
for (int i=0;i<100;i++){
int kake= 8*20;//�|���Z�G  out.print("")
}
%>

   
  