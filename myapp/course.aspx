<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="course.aspx.cs" Inherits="myapp.course" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <table class="nav-justified">
        <tr>
            <td style="width: 848px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="font-size: xx-large; text-decoration: underline; width: 848px;"><strong>Courses</strong></td>
            <td class="text-right">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 848px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 848px" class="text-center">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Pythoni.png" Width="5cm" />
            </td>
            <td class="text-left"><strong>
                <asp:Button ID="Button1" runat="server" BackColor="#3399FF" ForeColor="Black" Height="62px" OnClick="Button1_Click" style="font-weight: bold; font-size: larger" Text="Enroll" Width="5cm" />
                </strong></td>
        </tr>
        <tr>
            <td style="width: 848px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 848px" class="text-center">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/what-is-java-image.png" Width="5cm" />
            </td>
            <td> &nbsp;<strong><asp:Button ID="Button3" runat="server" BackColor="#3399FF" ForeColor="Black" Height="62px" OnClick="Button1_Click" style="font-weight: bold; font-size: larger" Text="Enroll" Width="5cm" />
                </strong></td>
        </tr>
        <tr>
            <td style="width: 848px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 848px" class="text-center">
                <asp:Image ID="Image3" runat="server" ImageUrl="~/c-programming-course.png" Width="5cm" />
            </td>
            <td class="text-left"><strong>
                <asp:Button ID="Button4" runat="server" BackColor="#3399FF" ForeColor="Black" Height="62px" OnClick="Button1_Click" style="font-weight: bold; font-size: larger" Text="Enroll" Width="5cm" />
                </strong></td>
        </tr>
        <tr>
            <td style="width: 848px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 848px" class="text-center">
                <asp:Image ID="Image4" runat="server" ImageUrl="~/C-plus-plus-online-training-nareshit.jpg" Width="5cm" />
            </td>
            <td><strong>
                <asp:Button ID="Button5" runat="server" BackColor="#3399FF" ForeColor="Black" Height="62px" OnClick="Button1_Click" style="font-weight: bold; font-size: larger" Text="Enroll" Width="5cm" />
                </strong></td>
        </tr>
        <tr>
            <td style="width: 848px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 848px" class="text-center">
                <asp:Image ID="Image5" runat="server" ImageUrl="~/Screenshot_2022_0624_110341.png" Width="5cm" />
            </td>
            <td><strong>
                <asp:Button ID="Button6" runat="server" BackColor="#3399FF" ForeColor="Black" Height="62px" OnClick="Button1_Click" style="font-weight: bold; font-size: larger" Text="Enroll" Width="5cm" />
                </strong></td>
        </tr>
        <tr>
            <td style="width: 848px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>

</asp:Content>
