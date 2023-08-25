<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication13.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .ok{
            flex-direction: row;
    /* flex-direction: column; */
    display: flex;
    align-items: center;
    justify-content: space-between;
    background-color:cornsilk;
        }
        #Button1{
            height: 42px;
            color:cornsilk;
            background-color:rgb(90,46,111)
        }
        .button2:hover {
  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);

}
         #Button2{
            height: 42px;
            color:cornsilk;
            background-color:rgb(90,46,111);
            
        }
         #Button2:hover{
             background-color:crimson;
         }
         #Button1:hover{
             background-color:crimson;
         }
         .button2{
             color:cornsilk;
            background-color:rgb(90,46,111);
         }
         .OK2{
 display: flex;
    align-items: center;
    justify-content: space-around;
    margin-top:130px;
         }
         .div2{
           background-image:url(2.jpg);
             height:80vh;
             width:100vw;
             margin-top:-40px;
             
         }
         .pok{
             font-size:3.2rem;
            
         }

        #form1 {
            height: 1850px;
            width: 1585px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="ok">
        <div>
            
        <asp:Image ID="Image1" runat="server" Height="96px" ImageUrl="Img\1.jpg" Width="188px" />
        </div>
        <div style="font-size:x-large; color: purple;">
            <h1>LIFEFIX</h1>
        </div>
        <div >
        <asp:Button ID="Button2" runat="server" style="margin-top: 0px" Text="MEMBER LOGIN" OnClick="Button2_Click" />
        <asp:Button ID="Button1" runat="server" Text="ADMIN LOGIN" OnClick="Button1_Click" />
        </div>
   

    </div>
   <div class="div2" >
       <p class="pok">
           HEALTHIER HAPPENS
       </p>
       <p class="pok">
            TOGETHER
       </p>
      <div class="OK2">
           <asp:Button ID="Button3" CssClass="button2" runat="server" Text="KNOW US" Height="120px" Width="245px" Font-Bold="True" Font-Size="Large" OnClick="Button3_Click" />
         
          <asp:Button ID="Button4" CssClass="button2" runat="server" Text="INSURANCE CALCULATOR" Height="120px" Width="245px" Font-Bold="True" Font-Overline="False" Font-Size="Large" OnClick="Button4_Click" />
     
        <asp:Button ID="Button6" CssClass="button2" runat="server" Text="PRODUCTS" Height="120px" Width="245px" Font-Bold="True" Font-Size="Large" OnClick="Button6_Click"/>
       
        <asp:Button ID="Button5" CssClass="button2" runat="server" Text="ARTICLES" Height="120px" Width="245px" Font-Bold="True" Font-Size="Large" OnClick="Button5_Click" />

      </div>
           
     
      
   </div>
        


        <p>
            <asp:Image ID="Image2" runat="server" Height="587px" ImageUrl="~/bgmain2.jpg.png" Width="1637px" />
        </p>
        <asp:Image ID="Image3" runat="server" Height="650px" ImageUrl="~/FOOTER.png" Width="1600px" />


    </form>

    </body>
</html>
