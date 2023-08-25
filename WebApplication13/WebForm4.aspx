<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication13.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .btn{
            background-color:rgb(90,46,111);
            color:cornsilk;
        }
        .btn:hover{
          color:rgb(90,46,111);
              background-color:cornsilk;
        }
    </style>
</head>
<body style="background-image:url(register.jpg); background-repeat:no-repeat; background-size:cover">
    <form id="form1" runat="server">
        <div style="text-align:center; border:14px solid rgb(90,46,111)">
            <h1 style="text-decoration: underline;">INSURED USER MANAGMENT  <div style="float:right">   
                <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="BACK"  Height="29px" Width="75px" style="color:cornsilk;background-color:red" />
          </div>  </h1>
            
            <br />
            <asp:Label ID="Label1" runat="server" Text="Name" Font-Size="Large" Font-Bold="True"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="260px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Size="Large" Font-Bold="True" Text="Gender"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" Height="24px" Width="260px" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Font-Size="Large" Font-Bold="True" Text="DOB"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" Height="24px" Width="260px" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Font-Size="Large" Font-Bold="True" Text="Industry"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" Height="24px" Width="260px" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Font-Size="Large" Font-Bold="True" Text="Occupation"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" Height="24px" Width="260px" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Font-Size="Large" Font-Bold="True" Text="Block"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" Height="24px" Width="260px" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server"  Font-Size="Large" Font-Bold="True" Text="Village"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" Height="24px" Width="260px" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Font-Size="Large" Font-Bold="True" Text="District"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" Height="24px" Width="260px" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label9" runat="server" Font-Size="Large" Font-Bold="True" Text="State"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9"  Height="24px" Width="260px" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label10" runat="server" Font-Size="Large" Font-Bold="True" Text="Pin"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox10" Height="24px" Width="260px" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label11" runat="server" Font-Size="Large" Font-Bold="True" Text="Nominee Name"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox11" Height="24px" Width="260px" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label12" runat="server"  Font-Size="Large" Font-Bold="True" Text="Nominee Relation"></asp:Label>
            &nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox12" Height="24px" Width="260px" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label13" Font-Size="Large" runat="server" Font-Bold="True" Text="Nominee Age"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox13" Height="24px" Width="260px" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" class="btn"  Text="INSERT" OnClick="Button1_Click" Height="29px" Width="75px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;
            <asp:Button ID="Button2" class="btn" runat="server" Text="DELETE" OnClick="Button2_Click" Height="28px" Width="75px" />
&nbsp;
            &nbsp;
            </div>
    </form>
</body>
</html>
