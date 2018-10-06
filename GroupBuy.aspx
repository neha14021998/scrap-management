<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GroupBuy.aspx.cs" Inherits="Buy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="css/bootstrap.min.js"></script>
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/fontawesome.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    <script src="css/jquery.min.js"></script>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 58px;
        }
        .auto-style3 {
            width: 247px;
        }
        .auto-style4 {
            width: 272px;
        }
    </style>
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
                    <li><a href="priceList.aspx">Price List</a></li>
                     <li><a href="ViewGroupRequest.aspx">View Request</a></li>
                </ul>
            </div>
        </nav>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">S.No.</td>
                <td class="auto-style3">Material Type</td>
                <td class="auto-style4">Weight</td>
                <td>Price</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">1.</td>
                <td class="auto-style3">
                    <asp:DropDownList ID="MaterialType1" runat="server" Height="34px" Width="166px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtWeight1" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="txtPrice1" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">2.</td>
                <td class="auto-style3">
                    <asp:DropDownList ID="MaterialType2" runat="server" Height="29px" Width="165px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtWeight2" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="txtPrice2" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">3.</td>
                <td class="auto-style3">
                    <asp:DropDownList ID="MaterialType3" runat="server" Height="34px" Width="167px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtWeight3" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="txtPrice3" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
     <h1 class="fontstyle">Maximum 3 items per request</h1>
    </form>
</body>
</html>
