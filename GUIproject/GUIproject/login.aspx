<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="GUIproject.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            height: 30px;
        }
        .auto-style5 {
            height: 31px;
        }
        .auto-style6 {
            text-align: right;
            width: 591px;
        }
        .auto-style7 {
            height: 31px;
            text-align: right;
            width: 591px;
        }
        .auto-style8 {
            height: 30px;
            text-align: center;
            width: 191px;
        }
        .auto-style9 {
            width: 191px;
            text-align: center;
        }
        .auto-style10 {
            height: 31px;
            width: 191px;
            text-align: center;
        }
        .auto-style11 {
            height: 30px;
            width: 591px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>Login Page</strong></div>
        <p class="auto-style2">
            &nbsp;</p>
        <table class="auto-style3">
            <tr>
                <td class="auto-style6"><strong>Username :</strong></td>
                <td class="auto-style9">
                    <asp:TextBox ID="userBox" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="FieldValidator_user" runat="server" ControlToValidate="userBox" ErrorMessage="Invalid username" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"><strong>Password&nbsp; :</strong></td>
                <td class="auto-style10">
                    <asp:TextBox ID="passBox" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:RequiredFieldValidator ID="FieldValidator_pass" runat="server" ControlToValidate="passBox" ErrorMessage="Invalid password" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style11"></td>
                <td class="auto-style8"><strong>
                    <asp:Button ID="loginButton" runat="server" Text="Login" Width="90px" />
                    </strong></td>
                <td class="auto-style4"></td>
            </tr>
        </table>
    </form>
</body>
</html>

