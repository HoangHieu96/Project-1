<%-- 
    Document   : header
    Created on : 05-Oct-2016, 15:34:41
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Header</title>
    </head>
    <body>

        <div class="header-top">
            <div class="wrap"> 
                <div class="cssmenu">
                    <ul>
                        <li class="active"><a href="login.jsp">Account</a></li> |
                        <li><a href="checkout.jsp">Wishlist</a></li> |
                        <li><a href="checkout.jsp">Checkout</a></li> |
                        <li><a href="login.jsp">Log In</a></li> |
                        <li><a href="register.jsp">Sign Up</a></li>
                    </ul>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="header-bottom">
            <div class="wrap">
                <div class="header-bottom-left">
                    <div class="logo">
                        <a href="index.jsp"><img src="images/logo.png" alt=""/></a>
                    </div>
                    <div class="menu">
                        <ul class="megamenu skyblue">
                            <li class="active grid"><a href="index.jsp">Home</a></li>
                            <li><a class="color4" href="products.jsp">Điện thoại</a></li>				
                            <li><a class="color5" href="products.jsp">Laptop</a></li>
                            <li><a class="color6" href="products.jsp">Máy ảnh</a></li>
                        </ul>
                    </div>
                </div>
                <div class="header-bottom-right">
                    <div class="search">	  
                        <input type="text" name="s" class="textbox" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {
                                    this.value = 'Search';
                                }">
                        <input type="submit" value="Subscribe" id="submit" name="submit">
                        <div id="response"> </div>
                    </div>
                    <div class="tag-list">
                        <ul class="icon1 sub-icon1 profile_img">
                            <li><a class="active-icon c1" href="#"> </a>
                                <ul class="sub-icon1 list">
                                    <li><h3>sed diam nonummy</h3><a href=""></a></li>
                                    <li><p>Lorem ipsum dolor sit amet, consectetuer  <a href="">adipiscing elit, sed diam</a></p></li>
                                </ul>
                            </li>
                        </ul>
                        <ul class="icon1 sub-icon1 profile_img">
                            <li><a class="active-icon c2" href="#"> </a>
                                <ul class="sub-icon1 list">
                                    <li><h3>No Products</h3><a href=""></a></li>
                                    <li><p>Lorem ipsum dolor sit amet, consectetuer  <a href="">adipiscing elit, sed diam</a></p></li>
                                </ul>
                            </li>
                        </ul>
                        <ul class="last"><li><a href="#">Cart(0)</a></li></ul>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>

    </body>
</html>
