<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewIndividualRequest.aspx.cs" Inherits="ViewIndividual_request" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="css/bootstrap.min.js"></script>
    <link href="css/fontawesome.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">Scrap management</a>
                </div>
                <ul class="nav navbar-nav">
                    <li><a href="AfterIndividualLogin.aspx">Home</a></li>
                    <li><a href="NewPriceList.aspx">Price List</a></li>
                    <li class="active"><a href="#">View Request</a></li>
                </ul>

                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <asp:Label ID="lblUsername" runat="server"></asp:Label><span class="glyphicon glyphicon-user"></span></li>
                </ul>
            </div>

        </nav>
    </form>
</body>
</html>
