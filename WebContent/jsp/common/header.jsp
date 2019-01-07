
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <link rel="stylesheet" type="text/css" href="<spring:url value='/AngularjsTest/css/style.css' />" /> 
        <link rel="stylesheet" href="/AngularjsTest/css/jquery-ui.css" />
        <link rel="stylesheet" href="/AngularjsTest/css/date-style.css" />
        <link rel="stylesheet" type="text/css" href="/AngularjsTest/css/menu.css" >
        <link rel="stylesheet" type="text/css" href="/AngularjsTest/css/style.css" >
        <link rel="stylesheet" href="/AngularjsTest/css/validationEngwine.jquery.css" type="text/css"/>
        <script src="/AngularjsTest/js/jquery-1.8.3.js"></script>
        <script src="/AngularjsTest/js/jquery-ui.js"></script>
        <script src="/AngularjsTest/js/jquery.validationEngine-en.js" type="text/javascript" charset="utf-8"></script>       
        <script src="/AngularjsTest/js/jquery.validationEngine.js" type="text/javascript" charset="utf-8"></script>

  		<script src="/AngularjsTest/js/angular.min.js" type="text/javascript" charset="utf-8"></script>


        <script>
            $(function() {
                $("#accordion").accordion();
            });
           
            function clear(formId) {
                $(':input', formId)
                        .not(':radio, :button, :submit, :reset')
                        .val('')
                        .removeAttr('checked')
                        .removeAttr('selected');
            }
        </script> 
        <title>AngularjsTest</title>
        <style>
            .messageblock {
                color: #00ff00;
                background-color: #ffEEEE;
                border: 3px solid #00ff00;
                padding: 8px;
                margin: 8px;
                text-align:center; 	
            }
            .errorblock {
                color: #ff0000;
                background-color: #ffEEEE;
                border: 3px solid #ff0000;
                padding: 8px;
                margin: 8px;
                text-align:center; 	
            }
        </style>
    </head>
    <body>
    
        <div id="header">
            <div id="headerContent">
                <div style="float: right ">
                	<form action="#">
                   
                    </form>
                </div>
                <br /><br />
                <div style="float: left;height: 50px">
                    <h1 style="margin-bottom: 0;">AngularjsTest Setup</h1>
                    <h3 style="margin-bottom: 0;">English ..etc</h3>
                </div>              
                <div style="float: right; width: 300px;">
                    <b>Welcome :</b><font color="red"> <%=session.getAttribute("userName")!= null ? (String)session.getAttribute("userName"): "-"%> </font>
                </div>
            </div>  
            <div id="mainMenu">
            	             
            </div> 
        </div>

        <div>
            <div id="container">
                <div id="bodyContainer">
                    <div>&nbsp;</div>
                    

