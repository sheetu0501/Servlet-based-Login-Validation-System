<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
body{
    height: 100vh;
     display: flex;
  justify-content: center;
  align-items: center;
   background-color: rgb(242, 244, 247);
}


#fb{
  height: 600px;
  width: 900px;
  /* border: 2px solid rebeccapurple; */
 /* display: flex;
  justify-content: space-between;
  align-items: center; */
  background-color: rgb(242, 244, 247);
  border: none;
}

#box1{
     height: 90px;
  width: 500px;
  /* border: 2px solid red; */
  margin-left: 20px;
  position: static;
  top: 90px;
  margin-top: -135px;
  position: absolute;
   left: 75px;
   top: 366px;
}

#h1{
    color: rgb(8,102,255);
    font-size: 50px;
    margin-top: 0px;
    margin-bottom: 0px;
    font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif ;
}
#p1{
    /* font-size: 25px; */
    margin-top: 0px;
}


#box2{
    /* border: 2px solid gray; */
    height: 350px;
    width: 370px;
    box-shadow: 0px 0px 1px black;
    border-radius: 4px;
    /* margin-right: 20px; */
   background-color: rgb(255,255,255);
   display: block;
   position: absolute;
   left: 731px;
   top: 130px;
  
}

#em{
 border: 1px solid rgb(228,230,232);
height: 50px;
 width: 300px;
margin-top: 30px;
margin-bottom: 20px;
border-radius: 10px;
/* margin-left: 10px; */
outline: none;
}

#em:focus{
    border-color: rgb(8,102,255);
    box-shadow: 0px 0px 5px rgb(8,102,255);
}

#pa{
    border: 1px solid rgb(228,230,232);
    height: 50px;
    width: 300px;
    margin-bottom: 10px;  
    border-radius: 10px;
    /* border: none; */
    outline: none;
}

#pa:focus{
    border-color: rgb(8,102,255);
    box-shadow: 0px 0px 5px rgb(8,102,255);
}

#b1{
    height: 45px;
    width: 300px;
   cursor: pointer;
    background-color: rgb(8,102,255);
    border-radius: 4px;
    border: none;
    color: whitesmoke;
    font-size: 20px;
    font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
}

#p2{
    color:rgb(55, 116, 239) ;
    /* text-decoration: underline; */
    cursor: pointer;
}

#p2:hover{
    text-decoration: underline;
}

#b2{
    height: 40px;
    width: 200px;
    margin-bottom: 10px;
    margin-top: 10px;
    background-color: rgb(66, 183, 42);
    border-radius: 4px;
    border: none;
    font-size: 15px;
    color: white;
    /* font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif ; */
font-family: 'Times New Roman', Times, serif;
}

#p3{
    display: block;
    position: absolute;
    left: 36px;
    top: 378px;
}

#bold:hover{
    text-decoration: underline;
}

</style>

</head>
<body>
 
 
 <div id="fb">
        <div id="box1">
            <h1 id="h1">Facebook</h1>
            <h2 id="p1">Facebook helps you connect and share with the people in your life.</h2>

        </div>
      <form  id="box2" action="login">
     <center>
            <div><input id="em" type="text" name="name" placeholder="Email address or phone number"></div>        
            <div><input  id="pa" type="password" name="password" placeholder="Password"></div>
            <div><input id="b1" type="submit" value="Login" ></div>
            <p id="p2">Forgotten password?</p>
            <hr>
            <div><input id="b2" type="button" value="Create new account"></div>
             <p id="p3"> <b id="bold">Create a Page</b> for a celebrity,brand or business</p>
     
     </center>
    </form>
    </div >
    
<!-- <script type="text/javascript"> -->
<%--    alert("<%=request.getAttribute("message")%>"   ); --%>
<!-- </script>  -->


 <% 
   String msg = (String) request.getAttribute("message");
    if (msg != null) {
 %> 
 <script type="text/javascript"> 
    alert("<%= msg %>"); 
 </script> 
 <% 
   }
%> 
 
 </form>
</body>
</html>