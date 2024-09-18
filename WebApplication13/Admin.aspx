<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="WebApplication13.WebForm2" %>

 <!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Sofia&effect=neon|outline|emboss|shadow-multiple"/>
    <title></title>
    <style>
        .mm{
                margin-top: 100px;
    background-image: url(adminpage.jpg);
    width: 40vw;
    height: 50vh;
    background-repeat: no-repeat;
        }
        .btn{
            margin:30px;
            background-color:rgb(90,46,111);
            color:cornsilk;
            cursor:pointer;
             box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
        }
        .lb{
            margin-top: -100px;
            background-color:red;
            color:cornsilk;
               cursor:pointer;
             box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
        }
    </style>
</head>
<body style="background-image:url();background-repeat:no-repeat;background-size:cover">
    <form id="form1" runat="server">
        <div style="display:flex; border:5px solid purple">
            <div class="mm">
                 <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" class="lb" Text="LOGOUT" Height="39px" Width="91px"  />
            </div>
            <div style="width: 60vw;">
           
           
        
        <div style="text-align:center">
            
        <asp:Button ID="Button1" runat="server"  CssClass="btn" Height="50px" OnClick="Button1_Click" Text="MANAGE USERS" Width="250px" Font-Size="Large" />
            <br />
        <br />
        <asp:Button ID="Button2" runat="server"  CssClass="btn" Height="50px" OnClick="Button2_Click" Text="MANAGE ARTICLES" Width="250px" Font-Size="Large" />
            <br />
        <br />
        <asp:Button ID="Button3" runat="server"  CssClass="btn" Height="50px" OnClick="Button3_Click" Text="QUICK SEARCH" Width="250px" Font-Size="Large" />
            <br />
        <br />
        <asp:Button ID="Button4" runat="server"  CssClass="btn" Height="50px" OnClick="Button4_Click" Text="CHANGE PASSWORD" Width="250px" Font-Size="Large" />
            <br />
            <br />
            <asp:Button ID="Button6" runat="server"  CssClass="btn" Height="50px" Width="250px" Font-Size="Large"  OnClick="Button6_Click" Text="ADD PRODUCT" />
    </div>
               </div>
            </div>
            </form>
</body>
</html>
