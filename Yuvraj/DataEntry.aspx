<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="DataEntry.aspx.vb" Inherits="Yuvraj.DataEntry" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <table align="center" style="width:100%;">
        <tr>
            <td align="center" bgcolor="#99CCFF" colspan="3" 
                style="font-size: xx-large; color: #FF0000; text-decoration: blink; font-weight: bold;">
                Data Entry Form</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td align="center">
                <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" 
                    Font-Size="Large" ForeColor="Red" NavigateUrl="~/StudentEntry.aspx">Student&#39;s Entry</asp:HyperLink>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td align="center">
                <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
                    Font-Size="Large" ForeColor="Red" NavigateUrl="~/TeacherEntry.aspx">Teacher&#39;s Entry</asp:HyperLink>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td align="center">
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#CC0000" NavigateUrl="~/CoursesEntry.aspx">Courses Entry</asp:HyperLink>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td align="center">
                <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" 
                    Font-Size="Large" ForeColor="Red" NavigateUrl="~/FeeEntry.aspx">Fee Entry</asp:HyperLink>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center">
                &nbsp;</td>
            <td align="center">
                <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" 
                    Font-Size="Large" ForeColor="Red" NavigateUrl="~/GalleryEntry.aspx">Gallery Entry</asp:HyperLink>
            </td>
            <td align="center">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
