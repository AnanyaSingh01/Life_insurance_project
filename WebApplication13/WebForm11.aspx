<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm11.aspx.cs" Inherits="WebApplication13.WebForm11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center;background-color:cornsilk">
            <h1 style="color: #5A2E6F; font-size: 40px; text-decoration: blink;">PRODUCT DETAILS</h1>

        </div>
        <div style="text-align:center">
            <p>&nbsp;</p>

        </div>
        <asp:GridView ID="GridView1" runat="server" OnRowDataBound="GridView1_RowDataBound" CellPadding="3" GridLines="None" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellSpacing="1" HorizontalAlign="Center" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" >
<Columns>

 

<asp:TemplateField HeaderText="Image">
<ItemTemplate>
<asp:Image ID="Image1" runat="server" height="150px"  Width="150px"/>
</ItemTemplate>
</asp:TemplateField>
</Columns>
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
    </form>
</body>
</html>
