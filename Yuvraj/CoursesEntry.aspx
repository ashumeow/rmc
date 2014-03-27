<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
<image src=".jpg"></image>
    <form id="form1" runat="server">
    <div>
    <b>Course Entry registration form</b> <br /><br />
    Choose your desired course:- <br />
    <asp:RadioButton Text="B.tech Electronics and Communication Engineering" runat="server" /> <br />
    <asp:RadioButton ID="RadioButton1" Text="B.tech Computer Science and Engineering" runat="server" /> <br />
    <asp:RadioButton ID="RadioButton2" Text="B.tech Information Technology" runat="server" /><br />
    <br/>
    <b><i>Educational qualifications</i></b><br /><br />
    12th standard/grade details:<br />
    Total marks scored:<asp:TextBox runat="server"></asp:TextBox><br />
    Enter marks scored in Mathematics: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
    Enter marks scored in Physics: <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
    Enter marks scored in Chemistry: <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
    <br />
    10th standard/grade details:<br />
    Total marks scored(in percentile): <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
    <br />
    Did you attend AIEEE? <asp:RadioButton Text="Yes" runat="server" /> <asp:RadioButton Text="No" runat="server" /> <br />
    If yes, then enter your AIEEE score: <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
    <br />
    <asp:Button Text="Submit" runat="server" />
    </div>
    </form>
</body>
</html>
