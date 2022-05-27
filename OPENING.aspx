<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OPENING.aspx.cs" Inherits="INDIVIDUAL_ASSIGNMENT.OPENING" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .btnPayFast{
            border-radius: 15px;
        }
    </style>
</head>
<body style="background-color: #9B9696";>
    <form id="form1" runat="server">
        <div style="margin-left:450px;">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/car.png" />
        </div>
        <div style="margin-left:300px;">
            <asp:Label ID="lbl_hello" runat="server" Text="HELLO! WELCOME TO PAYFAST" Font-Bold="True" Font-Size="55px" ForeColor="White"></asp:Label>
        </div>
        <br />
        <div style="margin-left:410px;">
            <asp:Label ID="Lbl_use" runat="server" Font-Bold="True" Font-Size="30px" ForeColor="White" Text="Want to know your monthly Payment? Use" Height="50px"></asp:Label>
        </div>
        <br />
        <br />
        <div style="margin-left:590px;">
            <asp:Button ID="Button1" runat="server" Text="PayFast" BackColor="#CCFF99" BorderStyle="None" EnableTheming="True" Font-Bold="True" Font-Italic="False" Font-Names="Bell MT" Font-Size="23pt" ForeColor="Black" Width="200px" CssClass="btnPayFast" Height="70px" OnClick="Button1_Click"  />
        </div>
        <br />
    </form>
</body>
</html>
