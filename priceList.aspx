<%@ Page Language="C#" AutoEventWireup="true" CodeFile="priceList.aspx.cs" Inherits="priceList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Price List</title>
    <script src="css/jquery.min.js"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="css/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">

        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="home.aspx">Scrap management</a>
                </div>
                <ul class="nav navbar-nav">
                    <li><a href="home.aspx">Home</a></li>
                    <li class="active"><a href="priceList.aspx">Price List</a></li>
                    <li><a href="Login.aspx">Login</a></li>
                    <li><a href="Register.aspx">Register</a></li>
                </ul>
            </div>
        </nav>
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <asp:GridView ID="grdPriceList" runat="server" CssClass="table table-bordered table-hover" AutoGenerateColumns="false" DataKeyNames="">
                        <Columns>
                            <asp:TemplateField HeaderText="Sr. No.">
                                <ItemTemplate><%# Container.DataItemIndex + 1 %></ItemTemplate>
                            </asp:TemplateField>
                            <asp:BoundField HeaderText="Material Type" DataField="material_type" />
                            <asp:BoundField HeaderText="Buying price(In Rupees)" DataField="buying_price" />
                            <asp:BoundField HeaderText="Selling price(In Rupees)" DataField="selling_price" />
                        </Columns>
                    </asp:GridView>
                </div>
            </div>

            <div class =" row">
                <div class="col-sm-4"></div>
                <div class="col-sm-4">
                    <asp:Label ID="lblInfo" runat="server" CssClass="label label-info"></asp:Label>
                </div>
                <div class="col-sm-4"></div>
            </div>

        </div>
    </form>
</body>
</html>
