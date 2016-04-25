<%@page contentType="text/html" pageEncoding="SJIS" %>


1.

<%
    
   

int num=1;
String message="";

switch(num){
  case 1:
     message="one";
     break;
  case 2:
     message="two";
     break;
   default:
     message="‘z’èŠO";
     break;
     
   
}
out.println(message);

%>
<a href="kiso2.jsp"></a>

2.
<%

int num2=2;String message2="";
switch(num){
 case'A':
   message="‰pŒê";
   break;
  case'‚ ':
  message2="“ú–{Œê"; 
  break;
  default:
   message="•\Ž¦‚µ‚È‚¢";
  }
%>

3.
<%
for (int i=0;i<100;i++){
int kake= 8*20;//Š|‚¯ŽZG  out.print("")
}
%>

4.
<%
for(int i='1' ;i<30;i++){
    out.print('A');
    
    
}
%>

5.
<%
for(int i=0;i<100;i++){
   
    int tasi=i+100;//‘«‚µŽZ
    
} 
%>


6.
<%
int key=1000;
while(key>=100){
key=key/2; //Š„‚èŽZ 
}



%>

7.8.
<%   
String nArr2[]={"102","100","soeda","hayasi","-20","118","END"};
out.println(nArr2[2]);
nArr2[2]="33";
out.println(nArr2[2]);

%>