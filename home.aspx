<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
    <script src="css/bootstrap.min.js"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/fontawesome.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">WebSiteName</a>
                </div>
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="priceList.aspx">Price List</a></li>
                    <li><a href="Login.aspx">Login</a></li>
                    <li><a href="Register.aspx">Register</a></li>
                </ul>
            </div>
        </nav>

        <div class="container">
            <h3>Inverted Navbar</h3>
            <p>An inverted navbar is black instead of gray.</p>
        </div>
    </form>
</body>
</html>
