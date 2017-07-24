<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Self Intro</title>
       <link rel="shortcut icon" href="svs.png">
    
       <script type="text/javascript">
        
            function Warn() {
               alert ("My Tweet id is:  vairavel.it15@bitsathy.ac.in");               
            } 
            function Warn1() {
               alert ("My FB id is:  Vairavel Vaira");               
            } 
      </script>
<style>

body{
             background-color: #ffffff;
 
            }
div.container {
    width: 100%;
    border: 1px solid gray;
}

header {
    padding: 3px;
    color: white;
    background-color: black;   
    text-align: center;
    border:1px solid blue;
}

table{
	width:100%;
	height:250PX;
	margin-top:150px;
}

table,th,td{
	border:3px solid gray;	
}

th,td{
	padding:10px;
}

th{
	background-color:#71D1D1;
	 text-align: center;
	 font-size: 16px;
	 color: #ffffff;
	border-radius:20px;	
}
button{
	background-color:red;
	width:100px;
	color: white;	
	border:4px solid #e7e7e7;
	border-radius:12px;
	cursor:pointer;
	transition-duration: 0.8s;
}

button:hover {
    background-color: #555555;   
}

button span{
	position: relative;
  transition: 0.5s;
}

button span:after{
	content: '\00bb';
	position: absolute;
	right: -20px;
  transition: 0.5s;
}

button:hover span {
  padding-right: 25px;
}
button:hover span:after {
  opacity:1;
  right: 0;
}

</style>
</head>
    <body>
       
	   

           <header>
             <h1>PERSONAL DETAILS</h1>
              </header>
 
<div class="container" style="overflow-x:auto;">

 <table>
  <tr>
  <th>ABOUT ME<br><br><br><a href="/AboutMe/aboutme/About.jsp"><button><span>Click</span></button></a></th>  
  <th>MY SCHOOLS<br><br><br><a href="/AboutMe/aboutme/School.jsp"><button><span>Click</span></button></a></th>
  <th>MY COLLEGE<br><br><br><a href="/AboutMe/aboutme/College.jsp"><button><span>Click</span></button></a></th>
  <th>EXTRA CURRICULAR ACTIVITIES<br><br><br><a href="/AboutMe/aboutme/Activities.jsp"><button><span>Click</span></button></a></th>
  <th>MY FAMILY<br><br><br><a href="/AboutMe/aboutme/Family.jsp"><button><span>Click</span></button></a></th>
  <th>MY DREAMS<br><br><br><a href="/AboutMe/aboutme/dreams.jsp"><button><span>Click</span></button></a></th>
  <th>MY SOCIAL LINKS<br><br><br> 
      <a href="https://twitter.com/"> <img  src="twitter-icon.png" onclick="Warn()" width="50" height="50" alt="tweet"/></a><br>
      <a href="https://www.facebook.com/"> <img  src="Facebook.png" onclick="Warn1()" width="50" height="50" alt="tweet"/></a>
		  </th>

  </tr>  
  </table>       
	       
</div> 

 <marquee DIRECTION=left SCROLLDELAY=150 BGCOLOR=#B1C09C HSPACE=160 
 style="color:blue;width:1100px;">This is Personal details Webpage.Developed by Vaira IT.</marquee>

</body>
</html>
