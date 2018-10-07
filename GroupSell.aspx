<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GroupSell.aspx.cs" Inherits="GroupSell" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <title></title>
    <script src="css/bootstrap.min.js"></script>
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/fontawesome.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 248px;
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
        <div>
            <table class="nav-justified">
                <tr>
                    <td class="auto-style1">Schedule Your PickUp with US! </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">Select Time Slot</td>
                    <td class="auto-style2"><asp:DropDownList ID="ddlTimeSlot" runat="server" Height="34px" Width="166px">
                    </asp:DropDownList></td>
                    <td>&nbsp;</td>
                </tr>
                
            </table>
        </div>
    </form>
</body>
</html>
