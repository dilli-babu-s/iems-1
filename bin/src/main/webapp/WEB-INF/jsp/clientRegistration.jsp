<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<html>
  <head>
    <h2>
      <center style="color:#cc0088;">
      Ideas2it Technologies</cenetr> 
    </h2>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title> welcome to ideas2it </title>
    <link rel="stylesheet" type="text/css" href="/css/style.css" >
  </head>
  <body>
    <form action="addProjectRedirect" method="post">
      <table align="center" >
        <tr>
          <td colspan=4 align= "center">Welcome to Ideas2it Technology</td>
        </tr>
        <br>
        <tr>
          <td align="center">Registration Successfull!!</td>
        </tr>
        <tr>
          <td align="center"> Your Id value : ${clientId}</td>
        </tr>
        <tr>
          <td> <input type="hidden" name="clientId"  value ="${clientId}" ></td>
        </tr>
        <tr>
          <td colspan=4 align= "center" >    
            <input type="submit" class="button buttonbackground" >
            <input type="button"  value= "Exit" class="button buttonbackground" onclick="location.href='displayAllClientRedirect.jsp';">
          </td>
        </tr>
      </table>
      <img src="Ideas1.png" alt="Ideas2it logo" style="float:right;width:15%;height:15%;">    
    </form>
  </body>
</html>
