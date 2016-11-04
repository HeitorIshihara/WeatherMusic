<%-- 
    Document   : index
    Created on : 04/11/2016, 17:31:59
    Author     : Heitor Ishihara
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!--<link rel="stylesheet" href="css/bootstrap.css">-->

        <!--Google Fonts-->
        <link href="https://fonts.googleapis.com/css?family=Lato:400,700" rel="stylesheet">

        <!--Google Icons-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

        <!--CSS only for the login page-->
        <style>
            html, body{
                height: 100%;
                width: 100%;
                margin: 0;
                display: flex;
                justify-content:center;
                align-items: center;
                font-family: 'Lato', sans-serif;
                background-color: #2F2F2F;
            }



            svg{
                fill: #D4456B;
                width: 23%;
                z-index: 1;
            }

            svg path{
                box-shadow: 10px 10px 5px white;
            }

            #login{
                background-color: #D4456B;
                width: 18%;
                height: 100%;
                display: flex;
                align-items: center;
                z-index: 1;
            }

            #login form{
                height: 50%;
                width: 100%;
                display: flex;
                flex-flow: column;
                justify-content: center;
                padding: 8%;
            }

            #login form p{
                margin: 2%;
                height: 10%;
            }

            #login form .form-group{
                height: 16%;
            }

            .form-group label{
                color: #fff;
            }

            #login form input{
                font-family: 'Lato', sans-serif;
                border: none;
                border-bottom: 1px solid rgba(255, 225, 225, 0.2);
                color: #fff;
                background-color: #D4456B;
                padding: 0;
                height: 50%;
                width: 100%;
                transition-duration: 0.2s;
                transition-timing-function: linear;
                /*padding: 2% 0 2% 0;*/
            }

            #login form input:focus, input:focus{
                outline: none;
                border-bottom: 1px solid rgba(255, 225, 225, 1);;

            }

            #login form input::-webkit-input-placeholder {
                color: white;
            }

            #login form input[type = "submit"]{
                border: solid 1px #FFF ;
                color: white;
                width: 100%;
                height: 100%;
                transition-duration: 0.2s;
            }

            #login form input[type = "submit"]:hover{
                background-color: #2ebd59;
                border: solid 1px #2ebd59;
                color: white;
                margin-right: 10%;
            }

            #login form p{
                margin: 0;
            }

            #login form a{
                text-decoration: underline;
                color: white;
                margin-top: 5%;
            }


        </style>
        <title>WeatherMusic</title>
    </head>
    <body style="">
        <svg version="1.1" viewBox="0 0 24 24">
        <path d="M16.5,16H8A3,3 0 0,1 5,13A3,3 0 0,1 8,10C8.05,10 8.09,10 8.14,10C8.58,8.28 10.13,7 12,7A4,4 0 0,1 16,11H16.5A2.5,2.5 0 0,1 19,13.5A2.5,2.5 0 0,1 16.5,16M12,2A10,10 0 0,0 2,12A10,10 0 0,0 12,22A10,10 0 0,0 22,12A10,10 0 0,0 12,2Z" />
        </svg>
        <div id="login">
            <form action="Controller" method="POST">
                <input type="hidden" name="command" value="UserMusic.login"/>
                <div class="form-group">
                    <label>Login</label><br>
                    <input type="text" name="username"/>
                </div>
                <br><br>
                <div class="form-group">
                    <label>Password</label><br>
                    <input type="password" name="password"/>
                </div>
                <br>
                <p>
                    <input type="submit" value="LOG IN"/>
                </p>
                <a href="#">Register</a>
            </form>
        </div>
    </body>
</html>

