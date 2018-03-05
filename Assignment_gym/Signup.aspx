<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="Assignment_gym.WebForm2" %>

<asp:Content ID="Signup" ContentPlaceHolderID="CommonContent" runat="server">
    <div class="container">
        <div id="signup_form">


            <asp:Label ID="lbl_signup" runat="server" Text="&lt;h3&gt;Sign Up &lt;/h3&gt;" ForeColor="White"></asp:Label>
            <br />            
            <asp:Button CssClass="circle" ID="btn_profilep_pic" runat="server" Text="Upoload Photo" Width="200px" BackColor="#0099CC" Font-Bold="True" Height="50px" ForeColor="White"/>

            <table id="tbl_signup">
                 
                <tr>
                    <td>
                        <asp:TextBox CssClass="rounded" ID="txt_fName" runat="server" Width="450px" placeholder="First Name" Height="50px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox CssClass="rounded" ID="txt_lName" runat="server" Width="450px" placeholder="Last Name" Height="50px"></asp:TextBox>


                    </td>
                </tr>
                <tr>
                    <td>

                        <asp:TextBox CssClass="rounded" ID="txt_email" runat="server" Width="450px" placeholder="Email" Height="50px"></asp:TextBox>

                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox CssClass="rounded" ID="txt_Profession" runat="server" Width="450px" placeholder="Profession" Height="50px"></asp:TextBox>


                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox CssClass="rounded" ID="txt_Phone" runat="server" Width="450px" placeholder="Phone" Height="50px"></asp:TextBox>


                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox CssClass="rounded" ID="txt_height" runat="server" Width="450px" placeholder="Height" Height="50px"></asp:TextBox>


                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox CssClass="rounded" ID="txt_weight" runat="server" Width="450px" placeholder="Height" Height="50px"></asp:TextBox>


                    </td>
                </tr>
                <br />
                <tr>
                    <td>
                        <asp:Button ID="btn_Crt_Profile" runat="server" CssClass="rounded" Text="Create Account" Width="200px" BackColor="#0099CC" Height="50px" Font-Bold="True" ForeColor="White" />


                    </td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>
