<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="WebApplication13.WebForm9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="border:5px solid rgb(90,46,111)">
    <form id="form1" runat="server">
        <div style="text-align:center;background-color:cornsilk">
            <h1 style="color: #5A2E6F; font-size: 40px; text-decoration: blink;">AGENT VISIT REQUEST PAGE</h1>
            </div>
        <div style="display:flex;justify-content:space-evenly;align-items:center;">
            <div>
            <p>
                <asp:Label ID="Label1" runat="server" Text="Name" Font-Size="Large"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Height="23px" Width="180px"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label2" runat="server" Text="Policy ID" Font-Size="Large"></asp:Label>
                &nbsp;
                <asp:TextBox ID="TextBox2" Height="23px" Width="180px" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label3" runat="server" Text="Contact" Font-Size="Large"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" Height="23px" Width="180px" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label4" runat="server" Text="Address" Font-Size="Large"></asp:Label>
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox4"  Height="84px" Width="184px" runat="server" TextMode="MultiLine"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="Button1" runat="server" Text="Request Agent" OnClick="Button1_Click" Font-Size="Medium" Height="29px" Width="124px" BackColor="#66FF33" ForeColor="#FFFFCC" />
            </p>
        </div>
            <div style="background-image:url(agent.jpg); background-repeat:no-repeat; background-size:contain;width:400px;height:400px">
                
            </div>
            </div>

    </form>
</body>
</html>
