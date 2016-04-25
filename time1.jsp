<%-- 
    Document   : time 1
    Created on : 2016/03/28, 17:09:39
    Author     : aaako
--%>
<%@page import="java.io.IOException"%>
<%@page import="java.io.File"%>
<%@page import="java.io.FileWriter"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
1        
<%
//Timestamp object = new Timestamp(new SimpleDateFormat("yyyy/MM/dd").parse("2016/01/01").getTime());
Calendar c = Calendar.getInstance();
c.set(2016, 1, 1, 0, 0, 0);
long lstamp = c.getTimeInMillis();

out.print(lstamp);

%>
 
2.
    
<%

//Calendar k = Calendar .getInstance();
//k.set(2015,3,30,0,0,0);
//long itstamp = k.getTimeInMillis();
//out.print(itstamp);

Date date = new Date();
out.print(date);out.print("<br>");

Calendar cal = Calendar.getInstance();
cal.setTime(date);
int yy = cal.get(Calendar.YEAR);
int mm = cal.get(Calendar.MONTH)+1;
int dd = cal.get(Calendar.DAY_OF_MONTH);
int hh = cal.get(Calendar.HOUR_OF_DAY);
int mi = cal.get(Calendar.MINUTE);
int ss = cal.get(Calendar.SECOND);
int we= cal.get(Calendar.DAY_OF_WEEK) - 1;

out.print(yy+ "年"+mm+"月"+dd+"日"+hh+"時"+mi+"分"+ss+"分"+we+"秒");

%>

3.
<%

Calendar j = Calendar.getInstance();
j.set(2016, 11, 4, 10, 0, 0);
long jstamp = j.getTimeInMillis();//タイムスタンプ型


out.print("<br>");out.println(lstamp);out.print("<br>");
Date past = new Date(jstamp);//総秒数をshimpledateformatに合うようにlongからdateに変える
out.println(past);out.print("<br>");//
SimpleDateFormat f=new SimpleDateFormat("yyyy年MM月dd日hh時mm分ss秒");
out.println(f.format(past));//date英語表記から日本語表記にする
//2016年11月4日 10時0分0秒のタイムスタンプを作成し、
//「年-月-日 時:分:秒」で表示してください。1454252400103


%>

4.

<%
Calendar i= Calendar.getInstance();
i.set(2015, 1, 1, 0, 0, 0);
long istamp = i.getTimeInMillis();//タイムスタンプ型
    
Calendar m = Calendar.getInstance();
m.set(2015, 12, 31, 10, 0, 0);
long mstamp = m.getTimeInMillis();//タイムスタンプ型

long hiki = (m.getTime().getTime() - i.getTime().getTime());

out.println(hiki);





%>

5.
<%
String str1 = new String("小松愛");
out.print(str1+str1.length());
out.println("小松愛".getBytes().length);


%>

6．
<%
    
String mail ="aaak1236978@gmail.com";

mail.substring(13);
out.print(mail.substring(11));


//aaak1236978@gmail.com



%>


7,
<%

String mozi ="きょUはぴIえIちぴIのくみこみかんすUのがくしゅUをしてIます";

//out.println(mozi.replaceAll("[U]", "う"));
mozi =  mozi.replaceAll("[U]", "う");//moziに一度返す　out.print 
out.println (mozi.replaceAll("[I]", "い"));


    
//きょUはぴIえIちぴIのくみこみかんすUのがくしゅUをしてIます

%>

8.9.
<%


class streamTest4{
  public void profile(String filePath){ //外からファイルを渡す　
    try{
//      File file = new File("C:\\tst.txt");
// application.getRealPath("test.txt")
        File file = new File(filePath);

      if (checkBeforeWritefile(file) == false){
        FileWriter filewriter = new FileWriter(file);

        filewriter.write("小松　愛¥r¥n");
        filewriter.write("こまつ　めぐむ¥r¥n");

        filewriter.close();
      }else{
        System.out.println("読めない名前です");
      }
    }catch(IOException e){
      System.out.println(e);
    }
  }

  private boolean checkBeforeWritefile(File file){
    if (file.exists()){
      if (file.isFile() && file.canWrite()){
        return true;
      }
    }

    return false;
  }
}

streamTest4 test4 = new streamTest4();//クラスのインスタンス用意
test4.profile(application.getRealPath("tst.txt"));//動かせるフォルダを返す
//out.println(application.getRealPath("tst.txt"));//

%>




