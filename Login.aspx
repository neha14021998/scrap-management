<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="css/bootstrap.min.js"></script>
    <link href="css/font-awesome.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="home.aspx">Scrap Management</a>
                </div>
                <ul class="nav navbar-nav">
                    <li><a href="home.aspx">Home</a></li>
                    <li><a href="priceList.aspx">Price List</a></li>
                    <li class="active"><a href="#">Login</a></li>
                    <li><a href="Register.aspx">Register</a></li>
                </ul>
            </div>
        </nav>

        <div class="container">
            <h3>Login: </h3>
            <div class="btn-group btn-group-justified">
                <a href="IndividualLogin.aspx" class="btn btn-primary">Individual</a>
                <a href="GroupLogin.aspx" class="btn btn-warning">Group</a>
                <a href="EmployeeLogin.aspx" class="btn btn-success">Employee</a>
            </div>

        </div>
    </form>
</body>
</html>
