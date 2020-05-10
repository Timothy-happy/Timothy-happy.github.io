<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>九九乘法表</title>
    </head>
    <body>
        <h1 align="center">九九乘法表</h1>
        <table border="1" align="center">
            <tr>
                <td> </td>
                <% for(int k=1;k<10;k++){ %>
                <td>
                    <%=k%>
                </td>
                <% } %>
            </tr>
            <% for(int i=1;i<10;i++){%>
            <tr>
                <td>
                    <%=i%>
                </td>
                <%for(int j=1;j<=i;j++){%>
                <td>
                    <%=i%>*<%=j%>=<%=i*j%>
                </td>
                <%}%>
            </tr> 
            <%}%>
        </table>
    </body>
</html>
