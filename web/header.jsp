<div class="w3-container w3-center  w3-black">
    <a href="index.jsp"><img  class="w3-image  w3-mobile w3-padding-32" src="images/weblogo.png" alg="logo" width="600px"/></a>
</div>
<div class="w3-bar w3-teal" style="display:${param.display};">
    <a href="Categories.jsp?category=java"><button class="w3-bar-item w3-btn  w3-arial w3-padding-16   w3-mobile"><img src="images/java.png" height="35px" width="35px"/></span><span class="w3-medium"> Java</span></button></a>
    <a href="Categories.jsp?category=python"><button class="w3-bar-item w3-btn  w3-arial w3-padding-16  w3-mobile"><img src="images/python.png"/><span class="w3-medium"> Python</span></button></a>
    <a href="Categories.jsp?category=ml"><button class="w3-bar-item w3-btn  w3-arial w3-padding-16   w3-mobile"><img src="images/ml.png"/><span class="w3-medium"> Machine Learning</span></button></a>
    <a href="Categories.jsp?category=datastructure"><button class="w3-bar-item w3-btn w3-padding-16   w3-arial  w3-mobile"><img src="images/ds.png"/><span class="w3-medium"> Data Structure</span></button></a>
    <a href="allCategories.do"><button class="w3-bar-item w3-btn w3-arial w3-padding-16 w3-mobile"><span class="w3-medium"><img class="fa fa-spin" src="images/plus.png"/> More >></span></button></a>
    <div class="w3-bar-item w3-right w3-mobile">
        <input class="w3-round-xxlarge w3-medium w3-border-0" type="Search" placeholder="Search Your Book" style="height:30px; margin-top: 3px;">
        <button class="w3-btn  w3-arial w3-round-xxlarge w3-card-4"><span class="w3-small" onclick="document.getElementById('searchModel').style.display='block'">Search</span></button>
    </div>
</div>
