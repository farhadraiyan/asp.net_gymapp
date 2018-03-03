<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Assignment_gym.WebForm1" %>

<asp:Content ID="Login" ContentPlaceHolderID="CommonContent" runat="server">
    <div class="container">
        <div id="login_form">
            <asp:Label ID="Label2" runat="server" Text="Label"><h3>User Login </h3></asp:Label>
            <img class="rounded-circle" id="logo" src="image/gym.jpg" />
            <table>

                <tr>
                    <td>
                        <asp:TextBox ID="txt_UserName" runat="server" Width="524px" placeholder="Username/Email"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="Password" runat="server" Width="523px" placeholder="Password"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btn_Login" runat="server" Text="Login" Width="530px" BackColor="#33CC33" />
                    </td>
                </tr>

            </table>
            <a href="#">Forget your password</a>

        </div>
    </div>
</asp:Content>
