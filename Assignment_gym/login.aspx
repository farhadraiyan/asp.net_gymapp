<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Assignment_gym.WebForm1" %>

<asp:Content ID="Login" ContentPlaceHolderID="CommonContent" runat="server">
    <div class="container">
        <div id="login_form">
            <asp:Label ID="Label2" runat="server" Text="&lt;h3&gt;User Login &lt;/h3&gt;" ForeColor="White" Font-Bold="True"></asp:Label>
            <img class="rounded-circle" id="logo" src="image/gym.jpg" />
            <table id="tbl_login">

                <tr>
                    <td>
                        <asp:TextBox CssClass="rounded" ID="txt_UserName" runat="server" Width="450px" placeholder="Username/Email" Height="50px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox CssClass="rounded" ID="Password" runat="server" Width="450px" placeholder="Password" Height="50px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button CssClass="rounded" ID="btn_Login" runat="server" Text="Login" Width="450px" BackColor="#33CC33" Height="50px" Font-Bold="True" />
                    </td>
                </tr>

            </table>
            <br />
            <a href="#">Forget your password?</a>
            <br /><br /><br />
            <span>Don't have an account? <a href="Signup.aspx">Sign Up</a> now</span>

        </div>
    </div>
</asp:Content>
