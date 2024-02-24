<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Navbar</title>
    <style>
        header{
            background-color: rgb(0, 255, 21);
            font-family: monospace;
        height: 100%; width: 100%;
        text-align: center;
        padding: 20px;
        }
       header:hover{
        background-color: rgb(131, 131, 131);
       }
        
       nav{
        background-color: rgb(0, 0, 0);
        padding: 10px;

       }
li a:hover{
background-color: brown;
font-size: 20px;
}
       ul{
        list-style-type: none;
        margin: 0;
        padding: 10px;
        background-color: black;
        overflow: hidden;
       }

       li{
        float: left;
        color: white ;
       }
       li a{
        display: block;
        color: white;
        padding: 14px 16px;
        text-decoration: none;
        text-align: left;
       }
       footer{
        text-align: center;
  padding: 10px;
  background-color: rgb(0, 0, 0);
  color: white;
  bottom: 0;
  left: 0; 
  position: absolute;
  width: 100%; height:5%;
 
  display: block;

  
        }
        footer:hover{
            background-color: rgb(121, 121, 121)    ;
        }
             .dropdown{display: inline-block;}

      .ddcontent{
        display: none;
        position:fixed;
    background-color: grey;
min-width: 10px;      }


.dropdown:hover .ddcontent{
    display: inline;
}
        
    </style>

</head>
<body >


   
    <header>
        <h1> INFORMATION COMMUNICATION AND TECHNOLOGY </h1>
        By Yuan Thirdy Lauriaga
    </header>
   <nav>
    <ul>
        <li> <a href="Untitled-1.html"> Home</a></li>
        <li> <a href="Untitled-1.html"> About</a></li>
        
       
        <li class="dropdown">
            <a href="#"> Services</a>

            <div class="ddcontent">
                <a href="#PT1"> Service</a>  
                <a href="#PT2"> Servicee</a> 
                     </div>
                     </li>
    </ul>
   </nav>

    <footer>
        <h3>All Rights Reserve©
        </h3>
</footer>
</body>
</html>