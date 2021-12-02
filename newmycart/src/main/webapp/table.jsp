<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert table here</title>
<style>
table,td{
font-family: arial, sans-serif;
width:280px;
height:72px;
border:4px solid black;
  
}
.cont{
margin: 25px 300px;
}
</style>
</head>
<body>
<div class="cont">
  <table>

               <tr>

                   <td colspan="3"><b>A</b></td>

                   <td><b>D</b></td>

                   <td rowspan="3"><b>E</b></td>

               </tr>

               <tr>

                   <td><b>A</b></td>

                   <td rowspan="2"><b>B</b></td>

                   <td><b>C</b></td>

                   <td><b>D</b></td>

               </tr>

               <tr>

                   <td rowspan="2"><b>A</b></td>

                   <td><b>C</b></td>

                   <td><b>D</b></td>

               </tr>

               <tr>

                   <td colspan="3"><b>B</b></td>

                   <td><b>E</b></td>

               </tr>

               <tr>

                   <td><b>A</b></td>

                   <td><b>B</b></td>

                   <td colspan="3"><b>C</b></td>

               </tr>


           </table>
       </div>

</body>
</html>