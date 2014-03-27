<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="StudentEntry.aspx.vb" Inherits="Yuvraj.StudentEntry" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder3">
    <table style="width:100%;">
        <tr>
            <td align="center" 
                style="font-size: x-large; color: #FF0000; font-weight: bold; text-decoration: blink;">
                Student Details</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Name<asp:TextBox ID="stdname" runat="server" BorderStyle="Solid" 
                    style="margin-left: 77px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Class<asp:TextBox ID="stdclass" runat="server" BorderStyle="Solid" 
                    style="margin-left: 80px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Gender
                <asp:DropDownList ID="stdgen" runat="server" style="margin-left: 65px">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Roll No<asp:TextBox ID="stdroll" runat="server" BorderStyle="Solid" 
                    style="margin-left: 66px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="left">
                Section<asp:DropDownList ID="stdsec" runat="server" Height="16px" 
                    style="margin-left: 69px" Width="65px">
                    <asp:ListItem>A</asp:ListItem>
                    <asp:ListItem>B</asp:ListItem>
                    <asp:ListItem>C</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="3">
                Address<asp:TextBox ID="stdadd" runat="server" BorderStyle="Solid" 
                    Height="85px" style="margin-left: 60px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3">
                Contact No
                <asp:TextBox ID="stdcontact" runat="server" BorderStyle="Solid" 
                    style="margin-left: 38px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="3">
                <asp:Button ID="Button1" runat="server" BorderStyle="Outset" 
                    style="margin-left: 109px" Text="Submit" Width="53px" />
                <asp:Button ID="Button2" runat="server" style="margin-left: 49px" 
                    Text="Reset" />
                <asp:Button ID="Button3" runat="server" style="margin-left: 31px" 
                    Text="Update" />
                <asp:Button ID="Button4" runat="server" style="margin-left: 27px" Text="Back" />
            </td>
        </tr>
    </table>
</asp:Content>

