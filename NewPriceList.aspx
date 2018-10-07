<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NewPriceList.aspx.cs" Inherits="NewPriceList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="css/bootstrap.min.js"></script>
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <title></title>
    <link href="css/fontawesome.css" rel="stylesheet" />
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
                    <li class="active"><a href="#">Price List</a></li>
                    <li><a href="ViewIndividualRequest.aspx">View Request</a></li>
                </ul>

                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <asp:Label ID="lblUsername" runat="server"></asp:Label><span class="glyphicon glyphicon-user"></span></li>
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

            <div class=" row">
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
