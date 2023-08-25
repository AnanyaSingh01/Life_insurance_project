<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="WebApplication13.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
       
        #Button1{
            color:cornsilk;
            background-color:rgb(90,46,111)
        }
    </style>
   
</head>
<body>
    <form id="form1" runat="server">
        <div style="display:flex;justify-content:space-evenly;border:groove 5px;border-color:rgb(90,46,111)">
            <div>
            <h1>CHANGE PASSWORD
   
                </h1>
            
            <br />

            <asp:Label ID="Label1" runat="server" Text="UserID"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
             
            <asp:Label ID="Label3" runat="server" Text="Old Password"></asp:Label>
            &nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="New Password"></asp:Label>
            &nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="UPDATE" OnClick="Button1_Click" Width="107px" Height="38px" />
            <br />
            </div>
        <div style="background-image:url(chgpass.jpg);height:70vh;width:50vw;background-repeat:no-repeat; background-size:cover">
            
        </div>
       </div> 
    </form>
</body>
</html>
