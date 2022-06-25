<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="myapp.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">




    <table class="nav-justified">
        <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="font-size: xx-large; text-decoration: underline"><strong>Registration</strong></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
        <tr>
            <td class="text-center"><strong>
                <asp:Label ID="Label1" runat="server" Text="username" style="font-size: larger"></asp:Label>
                </strong></td>
            <td>
                <asp:TextBox ID="username" runat="server" Height="30px" Width="4cm"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="text-center">&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="text-center"><strong>
                <asp:Label ID="Label2" runat="server" Text="email" style="font-size: larger"></asp:Label>
                </strong></td>
            <td>
                <asp:TextBox ID="email" runat="server" Height="30px" Width="4cm"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="text-center">&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="text-center" style="font-size: larger"><strong>Mobile Number</strong></td>
            <td>
                <asp:TextBox ID="mb" runat="server" Height="30px" Width="4cm"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="text-center">&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="text-center"><strong><span style="font-size: larger">Course</span></strong> </td>
            <td style="font-size: 8pt">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="4cm">
                    <asp:ListItem>Python</asp:ListItem>
                    <asp:ListItem>Java</asp:ListItem>
                    <asp:ListItem>C</asp:ListItem>
                    <asp:ListItem>C++</asp:ListItem>
                    <asp:ListItem>Sql</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="text-center">&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <strong>
                <asp:Button ID="Button1" runat="server" BackColor="#99FF33" OnClick="Button1_Click" Text="submit" ForeColor="Black" Height="40px" style="font-weight: bold; font-size: larger" Width="3cm" />
                </strong>
            </td>
        </tr>
        <tr>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
    </table>




</asp:Content>