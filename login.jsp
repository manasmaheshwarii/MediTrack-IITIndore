<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<style>
    @import url('https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap');

    body{
        font-family: "Poppins", serif;
        background-color: #DEEFFD;
    }
    .login-form{
        position: relative;
        min-height: 100vh;
        z-index: 0;
        background:#DEEFFD;
        justify-content: center;
        padding: 0px;
        display: grid;
        grid-template-rows: 1fr auto 1fr;
        align-items: center;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh; /* Full viewport height */
        background: #DEEFFD;
    }
    .login-container{
        max-width: 800px;
        margin: 0 auto;
        max-width: 800px;
        width: 100%;
        background: white;
        border-radius: 8px;
        box-shadow: 2px 9px 49px -17px rgba(0, 0, 0, 0.1);
        display: flex;
        flex-direction: column;
        padding: 20px;
}
    
    .login-form h1{
        text-align: center;
        font-size: 2.5rem;
        font-weight: 400;
        color: black;
    }
   
    .login-form h2{
        line-height: 40px;
        margin-bottom: 5px;
        font-size: 30px;
        font-weight: 500;
        color: #272346 ;
        text-align: center;
    }
    .login-form .main{
        position: relative;
        display: flex;
        margin: 30px 0;
    }
    .content{
        flex-basis: 50%;
        padding: 3rem 3rem;
        background: #fff;
        box-shadow: 2px 9px 49px -17px rgba(0,0,0,0.1);
        border-top-left-radius: 8px;
        border-bottom-left-radius: 8px;
    }
    .form-img{
        flex-basis: 50%;
        background: #f4f9fd;
        background-size: cover;
        padding: 40px;
        border-top-right-radius: 8px;
        border-bottom-right-radius: 8px;
        align-items: center;
        display: grid;
    }
    .form-img img{
        max-width: 100%;
    }
    p{
        color: #666;
        font-size: 16px;
        line-height: 25px;
        opacity: 0.6;
        text-align: center;
    }
    .login-btn, button, input{
        border-radius: 35px;
    }
    .login-btn:hover,button:hover{
        color: #272346;
        transition: 0.5sec ease;
    }
    a{
        text-decoration: none;
    }
    .login-form form{
        margin: 30px 0;
    }
    .login-form input{
        outline: none;
        margin-bottom: 15px;

        font-stretch: 16px;
        color: #999;
        text-align: left;
        padding: 14px 20px;
        width: 100%;
        display: inline-block;
        box-sizing: border-box;
        border: none;
        background: #f7fafc;
        transition: 0.3s ease;

    }
    .login-form input:focus{
        background: transparent;
        border: 1px solid #0188DF;
    }
    .login-form button{
        font-size: 18px;
        color: #fff;
        width: 100%;
        background: #0188DF;
        border: none;
        padding: 14px 15px;
        font-weight: 600;
        transition: 0.3s ease;
    }
    p.account a{
        color: #0188DF;
    
    }
    p.account a:hover{
        text-decoration: underline;
    }
    @media(max-width:736px){
        .login-form .main{
            flex-direction: column;
        }
        .login-form form{
            margin-bottom: 10px;
            margin-top: 30px;
        }
        .form-img{
            border-radius: 0;
            border-bottom-right-radius: 8px;
            border-bottom-left-radius: 9px;
        }
        .content{
            order:1;
            border-radius: 0;
            border-top-left-radius: 8px;
            border-top-right-radius: 8px;
        }
    }
</style>
<body>
    <div class="login-form">
        <div class="login-container">
            <h1>Enter Student Credentials</h1>
            <div class="main">
                <div class="content">
                    <h2>Log In</h2>
                    <form action="" method="post">
                        <input type="text" name="" placeholder="User Name" required autofocus="">
                        <input type="password" name="" placeholder="Password" required autofocus="">
                        <button class="login-btn" type="submit">Login</button>
                    </form>
                    <p class="account">Don't Have An Accoount? <a href="register.html">Register!</a></p>
                </div>
                <div class="form-img">
                    <img src="images/form.png" alt="">
                </div>
            </div>
        </div>
    </div>
</body>
</html>