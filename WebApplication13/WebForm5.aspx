<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WebApplication13.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div  style="display:flex;justify-content:space-evenly;border:groove 5px;border-color:rgb(90,46,111)">
        <div >
            <h1 style="color: #5A2E6F">ARTICLE MANAGEMENT&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="BACK" BackColor="Red" Height="29px" Width="80px" />
            </h1>
        
        <br />
        <asp:Label ID="Label2" runat="server" Text="Title" Font-Size="X-Large"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Height="23px" Width="260px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Name" Font-Size="X-Large"></asp:Label>
        &nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="261px"></asp:TextBox>
            <br />
            <br />
        <asp:Label ID="Label4" runat="server" Text="Content" Font-Size="X-Large"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Height="110px" Width="268px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="INSERT" OnClick="Button1_Click" BackColor="#5A2E6F" ForeColor="#FFFFCC" Height="34px" Width="86px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="DELETE" OnClick="Button2_Click" BackColor="#5A2E6F" ForeColor="#FFFFCC" Height="34px" Width="86px" />
&nbsp;
            </div>
            <div style="background-image:url(Article.jpg);height:70vh;width:50vw;background-repeat:no-repeat; background-size:cover">
            </div>
            </div>
    </form>
</body>
</html>
