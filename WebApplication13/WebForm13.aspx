<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm13.aspx.cs" Inherits="WebApplication13.WebForm13" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="border:5px solid rgb(90,46,111);">
<form id="form1" runat="server">
<div style="display:flex;justify-content:space-evenly;align-items:center;">
    <div>
<asp:Label ID="Label1" runat="server" Font-Bold="True" Text="PRODUCT DETAILS" Font-Size="XX-Large" ForeColor="#5A2E6F"></asp:Label>

<p>
<asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Product Title" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="142px"></asp:TextBox>
</p>
<p>
<asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Product Description " Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox2" runat="server" Height="80px" Width="142px"></asp:TextBox>
</p>
<p>
<asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Product Image" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:FileUpload ID="FileUpload1" runat="server" Font-Size="Medium" />
&nbsp;&nbsp;
</p>
<asp:Button ID="Button1" runat="server" Font-Bold="True" OnClick="Button1_Click" Text="Save" BackColor="#5A2E6F" Font-Size="Large" ForeColor="#FFFFCC" Width="91px" />
<br />
<br />
<asp:Label ID="Label5" runat="server"></asp:Label>
         </div>
        <div style="background-image:url(u1.jpg);background-repeat:no-repeat;background-size:contain;width:400px;height:400px; margin-left:-50px;">
            </div>
       
    </div>
</form>
</body>
</html>
