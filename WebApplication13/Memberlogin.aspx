<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Memberlogin.aspx.cs" Inherits="WebApplication13.Memberlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
         body {
            font-family: Arial, sans-serif;
            background-image: url("myImage.jpg");
            background-size: cover;
        }
        h1 {
            color: #333;
        }
        label {
            display: inline-block;
            width: 100px;
            font-size: 18px;
        }
        input[type="text"] {
            padding: 12px 20px;
            margin: 8px 0;
            box-sizing: border-box;
            border: 2px solid #ccc;
            border-radius: 4px;
        }
        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #45a049;
        }
        .krna{
            display: flex;
    align-items: center;
    justify-content: center;
    border:5px solid rgb(90,46,111);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="krna"> 
        <div style=" width: 50vw;text-align:center">
            <h1>MEMBER LOGIN</h1>
            <p>&nbsp;</p>
            <p>
                <asp:Label ID="Label1" runat="server" Text="InsuredID"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                &nbsp;
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="LOGIN" />
&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="LOGOUT" OnClick="Button2_Click" />
            </p>
        </div>
               <div style="background-image:url(qwerty.jpg);background-repeat: no-repeat;
    height: 70vh;
    width: 50vw;
 " >
              
            </div>
             </div>
        <asp:Image ID="Image1" runat="server" Height="635px" ImageUrl="~/FOOTERRRR.JPG" Width="1600px" />
    </form>
</body></html>
