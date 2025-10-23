<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- <link rel="stylesheet" href="./page2.css"> -->
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css" 
     integrity="sha512-2SwdPD6INVrV/lHTZbO2nodKhrnDdJK9/kg2XD1r9uGqPo1cUbujc+IYdlYdEErWNu69gVcYgdxlmVmzTWnetw==" 
     crossorigin="anonymous" 
     referrerpolicy="no-referrer" />

     <style>
        body{
            background-color: #f2f4f7;
        }
        nav{
            /* border: 2px solid black; */
            background-color: white;
            height: 70px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        /* 1st logo  */
        #logo1{
             /* border: 2px solid black; */
              display: flex;
            justify-content: center;
            align-items: center;
             height: 50px;
             width: 200px;
        }
        #l11{
             /* border: 2px solid rgb(217, 65, 65); */
             height: 30px;
             width: 20px;
             margin-top: 7px;
             margin-right: 20px;
        }
        #l12{
             /* border: 2px solid rgb(40, 17, 190); */
             height: 30px;
             width: 20px;
             margin-right: 90px;
        }
        #search{
            border: 2px solid #9fa8b7;
            height: 30px;
            width: 220px;
            border-radius: 30px; 
           
        }

        /* 2nd logo */
        #logo2{
             /* border: 2px solid rgb(137, 190, 20); */
              display: flex;
            justify-content: center;
            align-items: center;
             height: 50px;
             width: 500px;
             /* margin-right: 10px; */
        }
        #l21,#l22,#l23{
             display: flex;
            justify-content: center;
            align-items: center;
             /* border: 2px solid rgb(217, 65, 65); */
             height: 40px;
             width: 100px;
              margin-right: 14px;
              cursor: pointer;
        }
        #l21:hover{
            cursor: pointer;
            background-color: #e2e5e9;
            
        }
        #l22:hover{
            cursor: pointer;
            background-color: #e2e5e9;
            
        }
        #l23:hover{
            background-color: #e2e5e9;
            /* color: #0866ff; */
            cursor: pointer;
            /* text-decoration: underline solid #0866ff; */
        }
/* logo 3 */
        #logo3{
            /* border: 2px solid rgb(16, 128, 208); */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 50px;
            width: 350px;
            margin-left: 40px;
        }

          #l31{
             /* border: 2px solid rgb(217, 65, 65); */
             height: 40px;
             width: 100px;
             border-radius: 20px;
             margin-right: 14px;
             background-color: #e2e5e9;
            top: 5px;
            display: flex;
            align-items: center;        
            justify-content: center;   
              
        }

        #l32,#l33,#l34,#l35{
             /* border: 2px solid rgb(217, 65, 65); */
             height: 40px;
             width: 40px;
             border-radius: 20px;
             margin-right: 10px;
             background-color: #e2e5e9;
              cursor: pointer;

            
        }
        #lll1,#lll2,#lll3,#lll4{
            position: relative;
             top: 10px;
             left: 4px;
            /* top: 10px; */
        }



         /* side */

        #side{
            /* border: 2px solid purple; */
            height: 625px;
            width: 300px;
            display: inline-block;
            list-style: none;
            /* background-color:white ; */
        }
        li{
            margin-top: 10px;
            height: 45px;
            margin-left: 15px;
             cursor: pointer;
            
            /* display: flex;
            align-items: center;        
            justify-content: center;   */
        }
        li:hover{
            background-color: #e2e5e9;
        }

       
/* block 1 */
        #b1{
            display: inline-block ;
            /* border: 2px solid rgb(20, 187, 12); */
            height: 80px;
            width: 600px;
            vertical-align: top;
            background-color:white ;
            border-radius: 20px;
            margin-top: 10px;
           
        }
    

         #b11{
             /* border: 2px solid rgb(217, 65, 65); */
             height: 30px;
             width: 100px;
             display: inline-block ;
            position: relative;
            right: 170px;
             margin-top: 10px;
             
        }
          #b12{
             /* border: 2px solid rgb(187, 200, 16); */
             height: 30px;
             width: 200px;
             display: inline-block ;
            position: relative;
            right: 200px;
        }
          #search1{
            border: 2px solid #9fa8b7;
            height: 30px;
            width: 500px;
            border-radius: 30px; 
           
        }


        /*  */
        #b111{
             /* border: 2px solid rgb(4, 21, 22); */
             height: 40px;
             width: 600px;
             display: flex;
             align-items: center;
             justify-content: space-evenly;
        }
        #b1111, #b1112, #b1113{
             /* border: 2px solid rgb(9, 60, 179); */
             height: 30px;
             width: 150px;
             display: inline-block ;
             color: #444648;
             font-size: large;
             display: flex;
             align-items: center;
             justify-content: center;
             margin-right: 10px
        }
      

        #bb1{
              /* border: 2px solid rgb(207, 8, 18); */
            height: 630px;
            width: 825px;
             display: inline-block;
              vertical-align: top;
        }

/* block 3 */
#b2{
            display: inline-block ;
            /* border: 2px solid rgb(20, 187, 12); */
            height: 50px;
            width: 600px;
            vertical-align: top;
            margin-top: 10px;
            background-color:white ;
               border-radius: 20px;
        }
        #b21{
            /* border: 2px solid rgb(20, 20, 225); */
             height: 30px;
             width: 60px;
             display: inline-block ;
            position: relative;
            right: 120px;
            bottom: 10px;
        }
        #b22{
            /* border: 2px solid rgb(118, 118, 201); */
             height: 50px;
             width: 300px;
             display: inline-block ;
             margin-top: 10px;
            position: relative;
            right: 120px

        }
        #b221{
            font-size: large;
            font-weight: bold;
            position: relative;
            right: 100px

        }
        #b222{
            color: #444648;
            position: relative;
            right: 40px
        }



        /*  */
        #b3{
            /* border: 2px solid rgb(25, 27, 15); */
            height: 450px;
            width: 600px;
            margin-top: 10px;
            background-color:white ;
               border-radius: 20px;
        }
        #b31{
            /* border: 2px solid rgb(241, 11, 195); */
            height: 80px;
            width: 600px;
        }
        #b311{
            margin-top: 2px;
            /* border: 2px solid rgb(19, 19, 167); */
             height: 50px;
             width: 600px;
             display: inline-block ;
        }
        #b3111{
            border: 2px solid rgb(31, 11, 212);
             height: 40px;
             width: 40px;
             border-radius: 20px;
             display: inline-block ;
             position: relative;
             right: 70px;
             bottom: -2px;
             overflow: hidden;  
        }
      #b3111 img{
        display: block;
        height: 100%;
        width: 100%;
     object-fit: cover; 
      }
        #b3112{
            /* border: 2px solid rgb(206, 12, 158); */
             height: 35px;
             width: 400px;
             display: inline-block ;
              position: relative;
             right: 70px;
             /* bottom: 5px; */
             top: 0px;

        }
         
         #b31121{ 
             font-size: large;
            font-weight: bold;
            position: relative;
            right: 140px;
            
         }
         #b31122{  
            color: #444648;
            position: relative;
            right: 65px
            
         }

        #b32{
            /* border: 2px solid rgb(26, 57, 172); */
            height: 330px;
            width: 300px;
           overflow: hidden;
           /* margin-bottom: 2px; */
            /* border-bottom: 2px solid #424345; */
        }
        #b32 img {
  display: block;
  height: 100%;
  width: 100%;
  object-fit: cover; 
}
/*  */
#b33{
             /* border: 2px solid rgb(4, 21, 22); */
             height: 40px;
             width: 600px;
             display: flex;
             align-items: center;
             justify-content: space-evenly;
        }
#b331,#b332,#b333{
             height: 30px;
             width: 150px;
             display: inline-block ;
             color: #444648;
             font-size: large;
             display: flex;
             align-items: center;
             justify-content: center;
             position: relative;
             top: -40px;
             left: 100px;
             /* margin-right: 10px */

}

        /* box 3 */
        #bb2{
            /* border: 2px solid rgb(212, 20, 212); */
            height: 625px;
            width: 362px;
            display: inline-block;
            vertical-align: top;
        }
        #b4{
            /* border: 2px solid rgb(26, 57, 172); */
            height: 320px;
            width: 300px;
            margin-top: 10px;
            margin-left: 10px;
        }

        #b41{
            /* border: 2px solid rgb(182, 197, 18); */
            height: 120px;
            width: 300px;
            font-size: 25px;
            font-weight: bold;

        }
        #b411{
            /* border: 2px solid rgb(18, 197, 191); */
            height: 70px;
            width: 300px;
            color: #9fa8b7;
             position: relative;
             right: 5px;
             bottom: 0px;
             margin-top: 10px;
              cursor: pointer;
        }



     </style>

</head>
<body>
    <nav>
        <div id="logo1">
                <div id="l11"><i class="fa-brands fa-facebook  fa-2xl" style="color: #0866ff; "></i></div>
                <div id="l12"> 
                    <!-- <i  id="searchicon" class="fa-solid fa-magnifying-glass fa-xs" ></i> -->
                    <input id="search" type="text" placeholder="search facebook">
                </div>
         </div>
        <div id="logo2">
            <div id="l21"> <i class="fa-solid fa-house fa-2xl" style="color: #0866ff;" ></i></div>
            <div id="l22"><i class="fa-solid fa-people-arrows fa-2xl" style="color: #0866ff;" ></i></div>
            <div id="l23">  <i class="fa-solid fa-users fa-2xl" style="color: #0866ff;"></i> </div>
        </div>
        <div id="logo3">
            <div id="l31"><center>Find Friends</center></div>
            <div id="l32"><i  id="lll1" class="fa-solid fa-ellipsis-vertical fa-xl" style="color: #09101d;"></i></div>
            <div id="l33"> <i id="lll2"  class="fa-brands fa-facebook-messenger fa-xl" style="color: #09101d;"></i></div>
            <div id="l34"><i id="lll3"  class="fa-solid fa-bell fa-xl" style="color: #09101d;"></i></div>
            <div id="l35"> <i id="lll4"  class="fa-regular fa-circle-user fa-xl" style="color: #09101d;"></i></div>
        </div>
        <!-- </div> -->
    </nav>
    <main>
        <div id="side">
            <li><i class="fa-solid fa-circle-user fa-2xl" style="color: #1760de;"></i> Name</li>
            <li><i class="fa-brands fa-meta fa-xl" style="color: #1760de;"></i>Meta AI</li>
            <li><i class="fa-solid fa-user-group fa-xl" style="color: #da0bbb;"></i>Friends</li>
            <li><i class="fa-solid fa-clock fa-xl" style="color: #1e55b3;"></i>Memories</li>
            <li><i class="fa-solid fa-bookmark fa-xl" style="color: #8608c1;"></i>saved</li>
            <li><i class="fa-solid fa-users fa-xl" style="color: #0cb6d0;"></i>Group</li>
            <li><i class="fa-brands fa-instagram fa-xl" style="color: #e40dbd;"></i>Reels</li>
            <li><i class="fa-solid fa-shop fa-xl" style="color: #d61d33;"></i>Marketplace</li>
            <li><i class="fa-solid fa-business-time fa-xl" style="color: #1f5cc7;"></i>Feeds</li>
            <li><i class="fa-solid fa-calendar fa-xl" style="color: #ac1b11;"></i>Events</li>
            <li><i class="fa-solid fa-chart-simple fa-xl" style="color: #1857c3;"></i>Ads Manager</li>
        </div>
       <div id="bb1">
        <center>
             <div id="b1">
            <div id="b11"><i class="fa-solid fa-circle-user fa-2xl" style="color: #444648;"></i></div>
            <div id="b12"><input id="search1" type="text" placeholder="what's on your mind?"></div>
            <div>
                <div id="b111"> 
                    <div id="b1111"><i class="fa-solid fa-video fa-xl" style="color: #b64225;"></i>Live video</div>
                    <div id="b1112"><i class="fa-solid fa-photo-film fa-xl" style="color: #28b125;"></i>Photo/video</div>
                    <div id="b1113"><i class="fa-regular fa-face-laugh fa-xl" style="color: #FFD43B;"></i>Feeling/activity</div>

                </div>
            </div>
        </div>
        </center>
       <center>
         <div id="b2">
            <div id="b21"><i class="fa-solid fa-circle-plus fa-2xl" style="color: #1d7ec9;"></i></div>
            <div id="b22">
                <div id="b221" >create a story</div>
                <div id="b222" >share a photo or write something.</div>
            </div>    
        </div>
       </center>

       <center>
         <div id="b3">
            <div id="b31">
                <div id="b311">
                    <div id="b3111"><img src="https://cdn.pixabay.com/photo/2016/11/19/15/45/eiffel-tower-1839974_1280.jpg" alt=""></div>
                    <div id="b3112">
                        <div id="b31121">Time Travel</div>
                        <div id="b31122">Recommended post yesterday at 02:01</div>
                    </div>

                </div>
                <div id="b312">Eiffel Tower🗼</div>

            </div>
            <center><div id="b32"><img src="https://cdn.pixabay.com/photo/2024/09/21/15/07/eiffel-tower-9064240_1280.jpg" alt=""></div></center>

        </div>
       </center>
       <div  id="b33" >
        <div id="b331"><i class="fa-regular fa-thumbs-up fa-xl" style="color: #444648;"></i>Like</div>
        <div id="b332"><i class="fa-regular fa-comment fa-xl" style="color: #444648;" ></i>comment</div>
        <div id="b333"><i class="fa-regular fa-share-from-square fa-xl" style="color: #444648;" ></i>share</div>

       </div>

       </div>
       <div id="bb2">
        <div id="b4">
            <div id="b41">Group chats
                <div id="b411"> <i class="fa-solid fa-circle-plus fa-xl" style="color: #424345;"></i> create group chat</div>
            </div>

        </div>

       </div>
       


        
    </main>
</body>
</html>