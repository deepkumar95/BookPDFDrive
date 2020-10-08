<%-- 
    Document   : index
    Created on : 17 Sep, 2020, 11:26:32 PM
    Author     : Deep Kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <title> BookPdfDrive </title>
        <meta name="viewport" value="width=device-width, intial-scale=1.0"/>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="style.css" rel="stylesheet" type="text/css"/>
    </head>
    <style>
        .banner{
            clip-path: polygon(50% 10%, 58% 6%, 65% 4%, 74% 3%, 79% 3%, 87% 5%, 91% 8%, 95% 13%, 96% 17%, 97% 25%, 97% 34%, 94% 46%, 94% 51%, 95% 57%, 97% 64%, 98% 71%, 99% 74%, 99% 79%, 98% 86%, 94% 94%, 88% 98%, 81% 100%, 73% 100%, 66% 100%, 57% 98%, 48% 96%, 43% 95%, 38% 95%, 30% 97%, 24% 100%, 17% 100%, 10% 97%, 5% 91%, 2% 85%, 1% 78%, 3% 71%, 6% 66%, 8% 58%, 8% 51%, 6% 45%, 2% 39%, 1% 34%, 1% 27%, 3% 19%, 6% 14%, 11% 8%, 18% 5%, 27% 5%, 35% 7%, 45% 10%);
        }
        .banner1{
            clip-path: circle(50% at 50% 50%);
        }
    </style>
    <body>
        
        
            <!-- HEADER IS STARTED HERE -->
            
            <jsp:include page="header.jsp" />
                
            <!-- HEADER IS END HERE -->
            
            
            
            <!-- SEARCH MODEL IS STARTED HERE-->
            
            <jsp:include page="model.jsp"/>
            
            <!-- SEARCH MODEL IS END HERE-->
            
            
            
            <!--BANNER IS STARTED HERE-->
            <div class="w3-container w3-black">
                <div class="w3-arial" style="margin-top:20px; margin-left:200px;" >
                    <b class="w3-xlarge w3-responsive">HOW CAN</b><br>
                    <b class="w3-jumbo w3-text-teal w3-wide w3-responsive ">Reading Books</b><br>
                    <b class="w3-xlarge w3-responsive">Change you as a person?</b>
                </div>
                <div class=" w3-center " style="padding-top:10px; padding-bottom:30px;  ">
                    <img class="w3-card-4 w3-round-large w3-image" src="images/anim.gif" alt="BookGif" height="500px" widht="900px" />
                </div>
                <br><br>
            </div>
            <!-- BANNER IS END HERE-->
            
            
         
            
            
            <!-- This is the Circle design -->
            
           <!-- <blockquote>
                <div class="w3-display-container">
                    <div class="banner1 w3-teal w3-opacity-max" style="height:500px; width:500px; margin-left:200px; ">

                    </div>
                    <div class="w3-display-topleft banner w3-teal w3-opacity " style="height:450px; width:450px; margin-left:30px   ">

                    </div>
                </div>
            </blockquote>-->
           
            <!-- Circle design end here-->
            
            
            <!-- Body is started Here 
            <div class="w3-container">
                <img src="images/bookPng2.png" alt="Open Book Image" width="100%" height="600px;"/>
            </div>
            -->
            
            
            <div class="w3-teal w3-container w3-center w3-padding">
                <h1 class="w3-jumbo w3-wide w3-text-black" ><b>Book Shelf</b></h1>
            </div>
               <div class="scene w3-container w3-center w3-teal w3-card-2">
                    <!-- camera -->
                    <div class="roll-camera">
                      <div class="move-camera">
                        <div class="wallpaper"></div>
                          <!-- shelf -->
                          <div class="shelf top">
                            <div class="face top"></div>
                            <div class="face front">

                              <a href="#"  class="photocard">
                                <img class="w3-card-4" src="images/image.jpg" height="150px" width="100px" alt="">
                              </a>

                              <a href="#" class="photocard">
                                <img class="w3-card-4" src="images/image.jpg" height="150px" width="100px" alt="">
                              </a>
                              <a href="#"  data-img-url="../photos/1.jpg" class="photocard">
                                <img class="w3-card-4" src="images/image.jpg" height="150px" width="100px" alt="">
                              </a>

                            </div>
                            <div class="face back"></div>
                            <div class="face left"></div>
                            <div class="face bottom"></div>
                          </div>
                          <!-- /shelf -->

                          <!-- shelf -->
                          <div class="shelf middle">
                            <div class="face top"></div>
                            <div class="face front">

                              <a href="#"  class="photocard">
                                <img class="w3-card-4" src="images/image.jpg" height="150px" width="100px" alt="">
                              </a>

                              <a href="#" class="photocard">
                                <img class="w3-card-4" src="images/image.jpg" height="150px" width="100px" alt="">
                              </a>
                              <a href="#" data-img-url="../photos/1.jpg" class="photocard">
                                <img class="w3-card-4" src="images/image.jpg" height="150px" width="100px" alt="">
                              </a>

                            </div>
                            <div class="face back"></div>
                            <div class="face left"></div>
                            <div class="face bottom"></div>
                          </div>
                          <!-- /shelf -->

                          <!-- shelf -->
                          <div class="shelf bottom">
                            <div class="face top"></div>
                            <div class="face front">

                              <a href="#" data-img-url="../photos/1.jpg" class="photocard">
                                <img class="w3-card-4" src="images/image.jpg" height="150px" width="100px" alt="">
                              </a>
                              <a href="#" data-img-url="../photos/1.jpg" class="photocard">
                                <img class="w3-card-4" src="images/image.jpg" height="150px" width="100px" alt="">
                              </a>
                             <a href="#" data-img-url="../photos/1.jpg" class="photocard">
                                <img class="w3-card-4" src="images/image.jpg" height="150px" width="100px" alt="">
                              </a>

                            </div>
                            <div class="face back"></div>
                            <div class="face left"></div>
                            <div class="face bottom"></div>
                          </div>
                          <!-- /shelf -->
                          <!-- shelf -->
                          <div class="shelf bottom">
                            <div class="face top"></div>
                            <div class="face front">

                              <a href="#" data-img-url="../photos/1.jpg" class="photocard">
                                <img src="images/image.jpg" height="150px" width="100px" alt="">
                              </a>
                              <a href="#" data-img-url="../photos/1.jpg" class="photocard">
                                <img src="images/image.jpg" height="150px" width="100px" alt="">
                              </a>
                             <a href="#" data-img-url="../photos/1.jpg" class="photocard">
                                <img src="images/image.jpg" height="150px" width="100px" alt="">
                              </a>

                            </div>
                            <div class="face back"></div>
                            <div class="face left"></div>
                            <div class="face bottom"></div>
                          </div>
                          <!-- /shelf -->
                        </div>
                        <!-- /camera -->
                      </div>
                  </div>
             <!-- STRIP IS STARTED HERE-->
            <blockquote>
                <div class="w3-bar w3-black w3-round-large w3-btn w3-center">
                    <div class="w3-bar-item  w3-padding-large w3-padding-32 w3-responsive " style="width:60%; ">
                        <h1 style="font-size:80px;" class="w3-serif">Book</h1>
                        <p>This is the dummy the text.This is the dummy text. This is the dummy the text.This is the dummy text</p>
                        <p>This is the dummy the text.This is the dummy textThis is the dummy the text.This is the dummy text</p>
                        <p>This is the dummy the text.This is the dummy textThis is the dummy the text.This is the dummy text</p>
                    </div>
                    <div class="w3-bar-item  w3-right" style="width:40%;">
                        <img src="images/BookPng3_1.png" class="w3-responsive w3-image" alt="Books" height="300px" width="400px"/>
                    </div>
                </div>
            </blockquote>
            <!-- STRIP IS END HERE -->
            <div class="w3-container w3-teal  banner" style="height:500px; width:500px; ">
                
            </div>
            
    </body>
</html>
