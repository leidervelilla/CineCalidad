<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registrar.aspx.cs" Inherits="WebApplication1.Registrar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 254px;
        }
        .auto-style3 {
            width: 275px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; REGISTRO</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Tipo documento:</td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="ddltipo_registro" runat="server">
                            <asp:ListItem>Tarjeta de Identidad</asp:ListItem>
                            <asp:ListItem>Cédula Extranjera</asp:ListItem>
                            <asp:ListItem>Cédula de Ciudadania</asp:ListItem>
                            <asp:ListItem>Registro de Nacimiento</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Número de documento:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="numdoc_registrar" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Nombre:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtnombre_registrar" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Apellido:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtapellido_registrar" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">E-mail</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtemail_registrar" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Contraseña</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtcontraseña_registrar" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Teléfono:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txttelefono_registrar" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Número tarjeta:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtnumtarjeta_registrar" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Label ID="lblerror" runat="server" ForeColor="Red" Text="Label" Visible="False"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblok" runat="server" ForeColor="#33CC33" Text="Label" Visible="False"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="btnregistrar" runat="server" Text="Registrar" OnClick="Button1_Click" />
                    </td>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="Button" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
