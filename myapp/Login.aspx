<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="myapp.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <table class="nav-justified">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="font-size: xx-large; text-decoration: underline"><strong>Admin Login</strong></td>
        <td class="text-right">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="text-center"><strong>
            <asp:Label ID="Label1" runat="server" Text="Username" style="font-size: larger"></asp:Label>
            </strong></td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Height="39px" Width="4cm"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="text-center">&nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="text-center"><strong>
            <asp:Label ID="Label2" runat="server" Text="Password" style="font-size: larger"></asp:Label>
            </strong></td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="4cm"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="text-center">&nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td><strong>
            <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="Black" Height="40px" OnClick="Button1_Click" style="font-weight: bold; font-size: larger" Text="Login" Width="3cm" />
            </strong></td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Label ID="Label3" runat="server"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>

</asp:Content>
