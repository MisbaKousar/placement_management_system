<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
  <title>Placement Management System</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">  
    
   </head>
   <style>
   *{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Poppins',sans-serif;
}
::selection{
  color: #000;
  background: #fff;
}
nav{
  position: fixed;
  background: #1b1b1b;
  width: 100%;
  padding: 10px 0;
  z-index: 12;
}
nav .menu{
  max-width: 1250px;
  margin: auto;
  display: flex;
  align-items: center;
  justify-content: space-between;
  padding: 0 20px;
}

.menu ul{
  display: inline-flex;
}
.menu ul li{
  list-style: none;
  margin-left: 7px;
}
.menu ul li:first-child{
  margin-left: 0px;
}
.menu ul li a{
  text-decoration: none;
  color: #fff;
  font-size: 18px;
  font-weight: 500;
  padding: 8px 15px;
  border-radius: 5px;
  transition: all 0.3s ease;
}
.menu ul li a:hover{
  background: #fff;
  color: black;
}
.img{
  background: url('https://img.etimg.com/thumb/msid-81192668,width-1200,height-900/jobs/iim-lucknow-completes-final-placements-with-top-salary-of-rs-56-lakh-median-ctc-of-rs-23-5-lakh.jpg')no-repeat;
  width: 100%;
  height: 100vh;
  background-size: cover;
  background-position: center;
  position: relative;
}
.img::before{
  content: '';
  position: absolute;
  height: 100%;
  width: 100%;
  background: rgba(0, 0, 0, 0.4);
}
.center{
  position: absolute;
  top: 52%;
  left: 50%;
  transform: translate(-50%, -50%);
  width: 100%;
  padding: 0 20px;
  text-align: center;
}
.center .title{
  color: #fff;
  font-size: 55px;
  font-weight: 600;
}

.btns{
  margin-top: 20px;
}


}
.btns button:first-child:hover{
  background: white;
  color: black;
}
 .btns button:last-child{
  background: white;
  color: black;
} 
   </style>
<body>
  <nav>
    <div class="menu">
      <ul>
        <li><a href="index.jsp">Home</a></li>
         <li><a href="login.jsp">Admin</a></li>
         <li><a href="login.jsp">Student</a></li>
        
        <li><a href="about.jsp">About</a></li>
        <li><a href="contact us.jsp">Contact</a></li>
      </ul>
    </div>
  </nav>
  <div class="img"></div>
  <div class="center">
    <div class="title">BUILD YOUR CARRER WITH US</div>
  
    
  
  </div>
</body>
</html>