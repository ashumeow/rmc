<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="login.aspx.vb" Inherits="Yuvraj.loginaspx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .style3
    {
        width: 257px;
    }
    .style4
    {
        width: 43px;
    }
    .style5
    {
        width: 553px;
    }
</style>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <table style="width: 82%; background-color: #00FFFF; height: 172px;">
        <tr>
            <td align="center" colspan="3" 
                style="text-decoration: blink; font-size: 30px; color: #FF00FF">
                Login Screen</td>
        </tr>
        <tr>
            <td class="style3">
                User ID</td>
            <td class="style4">
                <asp:TextBox ID="txtusr" runat="server"></asp:TextBox>
            </td>
            <td class="style5">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ErrorMessage="*Required" ControlToValidate="txtusr" Font-Bold="True" 
                    ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Password</td>
            <td class="style4">
                <asp:TextBox ID="txtpass" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td class="style5">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ErrorMessage="*Required" ControlToValidate="txtpass" Font-Bold="True" 
                    ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Confirm Password</td>
            <td class="style4">
                <asp:TextBox ID="txtcpass" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td class="style5">
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ErrorMessage="*Password not matched" ControlToCompare="txtpass" 
                    ControlToValidate="txtcpass" Font-Bold="True" ForeColor="#CC0000"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="btnlogin" runat="server" Text="Login" 
                    style="margin-left: 221px" Width="48px" />
                <asp:Button ID="btncancel" runat="server" Text="Cancel" 
                    style="margin-left: 10px" />
                <asp:Button ID="btnback" runat="server" Text="Back" style="margin-left: 9px" 
                    Width="55px" />
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
