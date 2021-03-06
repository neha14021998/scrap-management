﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AfterIndividualLogin.aspx.cs" Inherits="AfterLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="css/jquery.min.js"></script>
    <script src="css/bootstrap.min.js"></script>
    <link href="css/font-awesome.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">Scrap management</a>
                </div>
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="NewPriceList.aspx">Price List</a></li>
                    <li><a href="ViewIndividualRequest.aspx">View Request</a></li>
                    <li><a href="logout.aspx">Logout</a></li>
                </ul>

                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="#"><asp:Label ID="lblUsername" runat="server"></asp:Label></a></li>
                </ul>
            </div>
        </nav>

        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="IndividualSell.aspx" CssClass="btn btn-success btn-block btn-enlarge">SELL</asp:HyperLink>

    </form>
</body>
</html>
