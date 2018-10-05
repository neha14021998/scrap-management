<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AfterGroupLogin.aspx.cs" Inherits="AfterGroupLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
                     <li><a href="viewGroupRequest.aspx">View Request</a></li>
                </ul>
            </div>
        </nav>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="GroupBuy.aspx" CssClass="btn btn-success btn-block btn-enlarge">Buy</asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="GroupSell.aspx" CssClass="btn btn-success btn-block btn-enlarge">Sell</asp:HyperLink>
    </form>
</body>
</html>
