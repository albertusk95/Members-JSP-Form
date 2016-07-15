<%-- 
    Document   : index
    Created on : Jul 15, 2016, 2:46:31 PM
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
        <p>
            <h1 align="center">Member's Entry Form</h1>
        </p>

        <hr />

        <p>
            <form name="inputForm" action="response.jsp">
                <table align="center" border="0">
                    <!-- input name -->
                    <tr>
                        <td>Name:</td>
                        <td><input type="text" name="name" /></td>
                    </tr>
                    <!-- input gender -->
                    <tr>
                        <td>Gender:</td>
                        <td><input type="radio" name="gender" value="Male" />Male</td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="radio" name="gender" value="Female" />Female</td>
                    </tr>
                    <!-- input programming language -->
                    <tr>
                        <td>Programming language:</td>
                        <td>
                            <select name="proglang">
                                <option>Java</option>
                                <option>C++</option>
                                <option>PHP</option>
                                <option>Python</option>
                                <option>Ruby</option>
                            </select>
                        </td>
                    </tr>
                    <!-- input hobbies -->
                    <tr>
                        <td>Hobbies:</td>
                        <td><input type="checkbox" name="hoby" value="Programming" />Programming</td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="checkbox" name="hoby" value="Watching movie" />Watching movie</td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="checkbox" name="hoby" value="Travelling" />Travelling</td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="checkbox" name="hoby" value="Others" />Others</td>
                    </tr>
                    <tr>
                        
                    </tr>
                    <tr>
                        <td align="center" colspan="2"><input type="submit" value="Submit" /></td>
                    </tr>
                </table>
            </form>
        </p>
    </body>
</html>
