<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm10.aspx.cs" Inherits="WebApplication13.WebForm10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        #Button1{
            height: 42px;
            color:cornsilk;
            background-color:rgb(90,46,111)
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="display:flex;justify-content:space-evenly;border:groove 10px;border-color:rgb(90,46,111)">
        <div >
            <h1>YOUR FEEDBACK MATTERS</h1>
            <p>
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Insured ID" Font-Size="Large"></asp:Label>
                &nbsp;&nbsp;&nbsp;</p>
            <p>
                &nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="608px" Height="26px"></asp:TextBox>
            </p>
            <p style="font-weight: 700">
                &nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Text="Email" Font-Size="Large"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
            <p style="font-weight: 700">
                <asp:TextBox ID="TextBox2" runat="server" Height="27px" Width="609px"></asp:TextBox>
            </p>
            <p style="font-weight: 700">
                <asp:Label ID="Label3" runat="server" Text="Feedback" Font-Size="Large"></asp:Label>
            </p>
            <p style="font-weight: 700">
                <asp:TextBox ID="TextBox3" runat="server" Height="81px" TextMode="MultiLine" Width="608px"></asp:TextBox>
            </p>
            <p style="font-weight: 700">
                &nbsp;</p>
            <p style="font-weight: 700">
                <asp:Label ID="Label4" runat="server" Font-Size="Large" Text="How will you rate your overall experience?"></asp:Label>
            </p>
            <p style="font-weight: 700">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Width="551px">
                    <asp:ListItem>Exellent</asp:ListItem>
                    <asp:ListItem>Good</asp:ListItem>
                    <asp:ListItem>Average</asp:ListItem>
                    <asp:ListItem>Bad</asp:ListItem>
                </asp:RadioButtonList>
            </p>
            <p style="font-weight: 700">
                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" Width="132px" Font-Size="Large" Height="32px" />
            </p>
        </div>
        <div style="background-image:url(feed.jpg);height:70vh;width:50vw;background-repeat:no-repeat; background-size:cover">
            
        </div>
        </div>
    </form>
</body>
</html>
