<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
          width: 100%;
            height: 156px;
        }
        .auto-style2 {
            height: 8px;
        }
        .auto-style3 {
            height: 11px;
        }
        .auto-style4 {
            height: 5px;
        }
        .auto-style5 {
            height: 25px;
        }
        .auto-style6 {
            height: 5px;
            width: 345px;
        }
        .auto-style7 {
            height: 11px;
            width: 345px;
        }
        .auto-style8 {
            height: 25px;
            width: 345px;
        }
        .auto-style9 {
            height: 8px;
            width: 345px;
        }
        .auto-style10 {
            height: 5px;
            width: 165px;
        }
        .auto-style11 {
            height: 11px;
            width: 165px;
        }
        .auto-style12 {
            height: 25px;
            width: 165px;
        }
        .auto-style13 {
            height: 8px;
            width: 165px;
        }
    </style>
</head>
<body style="height: 207px">
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style6">Login</td>
                <td class="auto-style10">Password</td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:TextBox ID="txtlogin_login" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="txtcontra_login" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style3">
                    <asp:Button ID="btningresar_login" runat="server" Text="Ingresar" OnClick="btningresar_login_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="lblmensaje" runat="server"></asp:Label>
                </td>
                <td class="auto-style12">
                    </td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Label ID="lblerror" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    Si aún no te has resgitrado, es momento de que lo hagas.</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Button ID="btnregistrar_login" runat="server" Text="Registrar" OnClick="btnregistrar_login_Click" />
                </td>
                <td class="auto-style13"></td>
                <td class="auto-style2"></td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
