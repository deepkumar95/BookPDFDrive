<%-- 
    Document   : allCategories
    Created on : 7 Oct, 2020, 10:17:17 PM
    Author     : Deep Kumar
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <title>JSP Page</title>
        <style>
            .design{
                clip-path: circle(50% at 41% 34%);
            }
        </style>
    </head>
    <body class="w3-teal">
        
        <!-- HEADER IS STARTED HERE -->
        
        <jsp:include page="header.jsp">
            <jsp:param value="" name="display"/>
        </jsp:include>
        
        <!-- HEADER IS END HERE -->
        
        
        <!-- SEARCH MODEL IS STARTED HERE!-->
        
        <jsp:include page="model.jsp"/>
        
        <!-- SEARCH MODEL IS END HERE-->
        
        
        <!-- MAIN CONTENT IS STARTED HERE -->
        
        <div class="w3-center w3-card-4 w3-black w3-text-teal w3-border w3-border-black">
            <h1 class="w3-jumbo w3-arial w3-wide"><b>ALL CATEGORIES</b></h1>
        </div>
        <div class="w3-row w3-center">
            <c:forEach var="category" items="${categories}">
            <div class="w3-col l4 m6 w3-padding" style="margin-top:10px;">
                    <a href="#" style="text-decoration: none; ">
                        <div class="w3-bar w3-card-4 w3-round-large w3-border w3-border-black">
                            <div class="w3-center w3-mobile " style="width:300px;">
                                <div class="w3-container w3-center  ">              
                                    <h2 class="w3-xlarge w3-wide"><b>${category.getcName()}</b></h2>
                                </div>
                                <div>
                                    <img class="w3-padding" src="images/categories/${category.getcImage()}" height="250px" width="100%"/>
                                </div>
                                <div class="w3-container w3-round-large">
                                    <h4 class="w3-wide w3-opacity-min">${category.getcDesc()}</h4>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </c:forEach>
           
	</div>
			
        
        <!-- MAIN CONTENT IS END HERE-->
    </body>
</html>
