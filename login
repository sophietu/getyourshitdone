<!DOCTYPE html>
<html>
    <head>
        <title>Login Form</title>
        <style>
            body{
                font-family:Arial; 
                background-image:url('https://www.challies.com/wp-content/uploads/productivity.jpg');
                
            }
            .login{
                background: white; 
                padding:40px; 
                width:400px; 
                margin:auto; 
                margin-top:50px; 
                height:725px; 
                margin-bottom:50px;
                
            }
            form{
                width:400px; 
                text-align:center;
                position: absolute;
                
            }
            input{
                width:240px; 
                text-align:center; 
                background:lightgray; 
                border:2px solid transparent; 
                border-radius:3px; 
                font-size:16px; 
                font-weight:200; 
                padding:10px 0; 
                transition:border .5s;
                
            }
            input[type=submit]{
                width:120px; 
                border:2px solid transparent; 
                background: red; 
                color: white; 
                font-size: 16px; 
                line-height:20px; 
                padding: 10px 0; 
                border-radius:3px;
                left:140px;
                
            }
            input[type=submit]:hover{
                background:blue
                
            } 
            input[type=checkbox]{
                position: absolute;
                text-align: center;
                left:15px;
            }
        </style>
    </head>
    <body>
        <div class ="login">
            <form>
                <h1 style ="font-size:50px; color:red; font-family:fantasy;">Get Your Sh*t Done</h1>
                <h2>Login</h2>
                <input type ="text" name ="username/email" placeholder ="Username/Email">
                <br>
                <br>
                <input type ="password" name ="password" placeholder ="Password">
                <br>
                <br>
                <input type="checkbox" name ="remeber_me" value ="remeber"> Remember me
                <br>
                <br>
                <input type ="submit" value ="Login">
                <br>
                <br>
                <a href ="https://accounts.google.com"> Login with Gmail </a>
                <br>
                <a href ="/forget_password.html"> Forget your password </a>
                <br>
                <a href ="/create_account.html"> Create Account </a>  
                
            </form>
        </div>
    </body>
</html>
