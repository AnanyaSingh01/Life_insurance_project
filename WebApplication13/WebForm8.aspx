<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="WebApplication13.WebForm8" %>

 <!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       
        <div style="text-align:center ;color: rgb(90,46,111);
    background-color: cornsilk;">
            <h1>POLICY INFORMATION&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button5" runat="server" BackColor="Red" Font-Size="Large" Height="31px" OnClick="Button5_Click" Text="BACK" Width="91px" />
            </h1>

        </div>
         <div style="display:flex;">
        <div >
            

            <asp:Button ID="Button4" runat="server" Text="Personal Details" Width="370px" OnClick="Button4_Click" BackColor="#5A2E6F" ForeColor="#FFFFCC" Font-Size="X-Large"  Height="60px" />
            <br />
            <br />
            &nbsp;&nbsp;<br />
            <asp:Button ID="Button1" runat="server" Text="Medical History" Width="370px" OnClick="Button1_Click" Font-Size="X-Large" BackColor="#5A2E6F" ForeColor="#FFFFCC" Height="60px" />
            <br />
            <br />
            &nbsp;&nbsp;<br />
            <asp:Button ID="Button2" runat="server" Text="Policy Details" Width="370px" OnClick="Button2_Click" Font-Size="X-Large" BackColor="#5A2E6F" ForeColor="#FFFFCC" Height="60px" />
            <br />
            <br />
            &nbsp;&nbsp;
            <br />
            <asp:Button ID="Button3" runat="server" Text="Policy Maximums" Width="370px" OnClick="Button3_Click" Font-Size="X-Large" BackColor="#5A2E6F" ForeColor="#FFFFCC" Height="60px" />

            <br />
            <br />
            </div>
            <div style="    margin-left: 50px;">
                <h1>HELLO!!..............</h1>
                <p>
                    <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
                        <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                        <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                        <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                        <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#594B9C" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#33276A" />
                    </asp:GridView>
                </p>
            
          
</div>
        </div>
    </form>
</body>
</html>
