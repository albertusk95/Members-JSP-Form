<%-- 
    Document   : response
    Created on : Jul 15, 2016, 2:57:20 PM
    Author     : Albertus Kelvin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Member Registration</title>
    </head>
    <body>
        <%! String[] hoby; %>
        <p>
            <h1 align="center">Member's Entry Result</h1>
        </p>
        
        <hr />
        
        <jsp:useBean id="mybean" scope="session" class="hello.MemberEntryHandler" />
        <jsp:setProperty name="mybean" property="*" />
        
        <p>
            <h3 align="center">Here's your submitted data</h3>
        </p>
        
        <p>
            <table align="center" border="1">
                <tr>
                    <td>Name:</td>
                    <td><jsp:getProperty name="mybean" property="name" /></td>
                </tr>
                <tr>
                    <td>Age:</td>
                    <td><jsp:getProperty name="mybean" property="gender" /></td>
                </tr>
                <tr>
                    <td>Programming languages:</td>
                    <td><jsp:getProperty name="mybean" property="proglang" /></td>
                </tr>
                <tr>
                    <td>Hobbies:</td>
                    <td>
                        <% hoby = mybean.getHoby(); %>
                        <ul>
                            <%
                                if (hoby.length > 0) {
                                    for (int i = 0; i < hoby.length; i++) {
                            %>
                            <li>
                                    <%  
                                        out.print(filter.HTMLFilter.filter(hoby[i]));
                                    %>
                            </li>
                            <%
                                    }
                                } else { 
                                    out.println ("none selected"); 
                                }
                            %>
                        </ul>
                    </td>
                </tr>
            </table>
        </p>
        
    </body>
</html>
