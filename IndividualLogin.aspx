﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="IndividualLogin.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="css/bootstrap.min.js"></script>
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
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
           
            </ul>
        </div>
    </nav>
    <div class="container-fluid bg">
        <div class="row">
            <div class="col-sm-4 col-md-4 col-xs-12"></div>
            <div class="col-sm-4 col-md-4 col-xs-12">
                <form id="formLoginChemist" runat="server" class="form-horizontal form-box">
                    <h1 class="fontstyle">Welcome!</h1>
                    <h2 class="fontstyle">Please login to continue</h2>
                    <div class="form-group">
                        <label for="txtUsername" class="col-sm-4 col-md-4 col-xs-12 control-label">Username: </label>
                        <div class="col-sm-8 col-md-8 col-xs-12">
                            <!-- <i class="glyphicon glyphicon-log-in glyphicon-adjust"></i>-->
                            <i class="fa fa-2x fa-sign-in glyphicon-adjust"></i>
                            <asp:TextBox runat="server" ID="txtUsername" CssClass="form-control" placeholder="Enter username"></asp:TextBox>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="txtPassword" class="col-sm-4 col-md-4 col-xs-12 control-label">Password: </label>
                        <div class="col-sm-8 col-md-8  col-xs-12">
                            <!--<i class="glyphicon-user glyphicon  glyphicon-adjust"></i>-->
                            <i class="fa fa-2x fa-key glyphicon-adjust"></i>
                            <asp:TextBox runat="server" ID="txtPassword" CssClass="form-control box-enlarge" placeholder="Enter password" TextMode="Password"></asp:TextBox>
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="col-sm-offset-4 col-sm-8 col-md-8 col-xs-12">
                            <!--<asp:Button runat="server" CssClass="btn btn-success btn-block btn-enlarge" Text="Login"/>-->
                            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="AfterIndividualLogin.aspx" CssClass="btn btn-success btn-block btn-enlarge">Login</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="chemist/registration.aspx" CssClass="btn btn-primary  btn-block btn-enlarge">Register</asp:HyperLink>
                        </div>
                    </div>
                </form>
            </div>
            <div class="col-md-4 col-xs-12"></div>
        </div>
    </div>

</body>
</html>