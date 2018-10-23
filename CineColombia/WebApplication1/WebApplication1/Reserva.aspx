<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reserva.aspx.cs" Inherits="WebApplication1.Venta" %>

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
            width: 262px;
        }
        .auto-style3 {
            width: 274px;
        }
        .auto-style4 {
            width: 108px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; RESERVA</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Id Cliente:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtcliente_reserva" runat="server" Height="22px"></asp:TextBox>
                    </td>
                    <td class="auto-style4">
&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style4">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Tarjeta Crédito:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txttarjeta_reserva" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">
                        &nbsp;</td>
                    <td class="auto-style4">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Sede:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtsede_reserva" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style4">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Película:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtpelicula_reserva" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style4">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Hora:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txthora_reserva" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">
                        &nbsp;</td>
                    <td class="auto-style4">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Sala:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtsala_reserva" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style4">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Fecha:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtfecha" runat="server"></asp:TextBox>
&nbsp;
                        &nbsp; </td>
                    <td class="auto-style4">
                        <asp:RequiredFieldValidator ID="rfvfecha" runat="server" ControlToValidate="txtfecha" ErrorMessage="*" Font-Size="XX-Large" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style4">
                        <asp:RegularExpressionValidator ID="revfecha" runat="server" ControlToValidate="txtfecha" ErrorMessage="Formato fecha: DD/MM/AAAA" ForeColor="Red" SetFocusOnError="True" ValidationExpression="[[0-2][0-9]|[3][0-1]][/][0][0-9]|[1][0-2][/][2][0][1][8]"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Número de asientos a reservar:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtnumasientos_reserva" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style4">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Lugar de asientos:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtlugara_reserva" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style4">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Valor total:</td>
                    <td class="auto-style3">
                        <asp:Label ID="lbltotal" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="btntotal" runat="server" OnClick="btntotal_Click" Text="Calcular Total" />
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="btnreservar" runat="server" Text="Reservar" OnClick="btnreservar_Click" />
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
