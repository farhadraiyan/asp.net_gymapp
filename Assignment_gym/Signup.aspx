<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="Assignment_gym.WebForm2" %>

<asp:Content ID="Signup" ContentPlaceHolderID="CommonContent" runat="server">
    <div class="container">
        <div id="signup_form">
            <table id="tbl_signup">
                <tr>
                    <td>
                        <asp:Label ID="lbl_signup" runat="server" Text="Label"><h3>Registration Form </h3></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image1" runat="server" />
                    </td>
                </tr>


                <tr>
                    <td>

                        <asp:TextBox CssClass="rounded" ID="txt_fName" runat="server" Width="530px" placeholder="First Name" Height="50px"></asp:TextBox>

                    </td>


                </tr>
                <tr>
                    <td>
                        <asp:TextBox CssClass="rounded" ID="txt_lName" runat="server" Width="530px" placeholder="Last Name" Height="50px"></asp:TextBox>


                    </td>
                </tr>
                <tr>
                    <td>

                        <asp:TextBox CssClass="rounded" ID="txt_email" runat="server" Width="530px" placeholder="Email" Height="50px"></asp:TextBox>

                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox CssClass="rounded" ID="txt_Profession" runat="server" Width="530px" placeholder="Profession" Height="50px"></asp:TextBox>


                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox CssClass="rounded" ID="txt_Phone" runat="server" Width="530px" placeholder="Phone" Height="50px"></asp:TextBox>


                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox CssClass="rounded" ID="txt_height" runat="server" Width="530px" placeholder="Height" Height="50px"></asp:TextBox>


                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox CssClass="rounded" ID="txt_weight" runat="server" Width="530px" placeholder="Height" Height="50px"></asp:TextBox>


                    </td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>
