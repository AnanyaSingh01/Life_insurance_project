<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Member.aspx.cs" Inherits="WebApplication13.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Sofia&effect=fire"/>
    <title></title>
    <style>
        .mm{
                margin-top: 100px;
    background-image: url(memberpage.jpg);
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
            background-color:red;
            color:cornsilk;
               cursor:pointer;
             box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
        }
    </style>
   
</head>
<body >
    <form id="form1" runat="server">
        <div style="display:flex; border:5px solid purple">
            <div class="mm">
               
            </div>
            <div style="width: 60vw;">
            <div style="justify-content: space-between;
    /* justify-content: center; */
    display: flex;
    align-items: center;">
                <h1 class="font-effect-fire">Welcome,Member </h1>
                 <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" class="lb" Text="LOGOUT" Height="36px" Width="114px" />
            </div>
             
            <div style=" text-align: center;">
                <br />
            <asp:Button ID="Button1" CssClass="btn" runat="server" Text="POLICY INFORMATION" Width="250px" OnClick="Button1_Click" Font-Bold="False" Font-Size="Large" Height="50px" />
        <p>&nbsp;<asp:Button ID="Button2" CssClass="btn" runat="server" Text="CHANGE PASSWORD" Width="250px" OnClick="Button2_Click" Font-Size="Large" Height="50px" />
&nbsp;</p>
        <p>&nbsp;<asp:Button ID="Button3" CssClass="btn" runat="server" Text="AGENT VISIT REQUEST" Width="250px" OnClick="Button3_Click" Font-Size="Large" Height="50px" />
&nbsp; </p>
        <p>
            <asp:Button ID="Button4" CssClass="btn" runat="server" Text="FEEDBACK" Width="250px" OnClick="Button4_Click" Font-Size="Large" Height="50px" />
        </p>
            </div>
                </div>
             </div>
    </form>
</body>
</html>
