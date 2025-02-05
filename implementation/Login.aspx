﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome to Library Management System</title>
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/signin.css" rel="stylesheet" />
    <style>
       body {
    background-image: url('Images/header.jpg');
}
    </style>
</head>
<body>
    <div class="container">
        <form class="form-signin" runat="server">
            <h3 class="alert alert-info">College Library</h3>

             <asp:RadioButtonList ID="rbtnType" runat="server" RepeatDirection="Horizontal" Font-Bold="true" CssClass="text-primary">
                <asp:ListItem Text="Librarian" Value="1" Selected="True"></asp:ListItem>
                <asp:ListItem Text="Student" Value="2"></asp:ListItem>                
            </asp:RadioButtonList>

            <label for="inputEmail" class="sr-only">User Name</label>
            <input type="text" id="inputEmail" class="form-control" placeholder="User Name" runat="server"
                required autofocus />
            <label for="inputPassword" class="sr-only">Password</label>
            <input type="password" runat="server" id="inputPassword" class="form-control" placeholder="Password"
                required />
            <asp:Button runat="server" CssClass="btn btn-lg btn-primary btn-block" 
                Text="Sign In" ID="btnLogin" OnClick="btnLogin_Click" />
        </form>

    </div>
</body>
</html>
