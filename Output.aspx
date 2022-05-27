<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Output.aspx.cs" Inherits="INDIVIDUAL_ASSIGNMENT.Output" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 325px;
            margin-right: 100px;
            width: 797px;
            background-color: #CCCCCC;
            border-radius: 10px;
        }
        .auto-style2 {
            margin-left: 281px;
            height: 26px;
            
        }
        .style2 {
            margin-left:40px;
        }
        .h1{
            margin-left:410px;
        }
        .auto-style8 {
            width: 307px;
            height: 54px;
        }
        .auto-style9 {
            width: 136px;
            height: 56px;
            margin-left: 90px;
        }
        .auto-style10 {
            width: 366px;
            height: 54px;
        }
        .auto-style11 {
            height: 53px;
            margin-left: 30px;
        }
        .auto-style12 {
            width: 346px;
            height: 54px;
            margin-left: 60px;
        }
        .auto-style13 {
            margin-left: 275px;
            height: 38px;
        }
        .auto-style15{
            margin-left:330px;
        }
        .auto-style16 {
            width: 328px;
            height: 54px;
        }
        .btn_done {
            margin-left:650px;
            border-radius: 10px;
        }
        .auto-style17 {
            margin-left: 350px;
            height: 110px;
        }
        .auto-style18 {
            height: 51px;
            margin-left: 30px;
        }
        /*.backimg{
            background-image:url(img/calculator.jpg);
            background-repeat: no-repeat;
        }*/
    </style>
</head>

<body style="background-image:url(img/calculator3.jpg); background-repeat:no-repeat; background-size: cover";>
    <form id="form1" runat="server">
        <div>
            &nbsp;<br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Lbl_PaymentDetails" runat="server" Font-Bold="True" Font-Size="60px" ForeColor="Black" Text="Payment Details" CssClass="h1"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style18" colspan="4">
                        <asp:Label ID="Lbl_mrms" runat="server" Text="Hi! Mr/Ms " CssClass="auto-style11" Font-Bold="True" Font-Size="25px"></asp:Label>
                           &nbsp;&nbsp;
                        <asp:Label ID="Lbl_name" runat="server" Font-Bold="True" Font-Size="25px"></asp:Label>
                    &nbsp;
                        <asp:Label ID="Lbl_mrms0" runat="server" Text="your monthly payment is" CssClass="h2" Font-Bold="True" Font-Size="25px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12">
                        <asp:Label ID="Lbl_VehiclePrice" runat="server" Text="Vehicle Price :" CssClass="auto-style9" Font-Bold="True" Font-Size="23px"></asp:Label>
                    </td>
                    <td class="auto-style16">
                        <asp:Label ID="Lbl_outputVehPrice" runat="server" Font-Size="23px"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Lbl_TotalInterest" runat="server" Text="Total Interest : " CssClass="style2" Font-Bold="True" Font-Size="23px"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:Label ID="Lbl_outputTInterest" runat="server" Font-Size="23px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13" colspan="4">
                        <br />
                        <br />
                        <asp:Label ID="Label1" runat="server" ForeColor="Black" Text="Your Monthly Payment" CssClass="auto-style2" Font-Bold="True" Font-Size="27px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="4" class="auto-style17">
                        <asp:Label ID="Lbl_monthlyAmount" runat="server" Font-Size="45px" ForeColor="White" CssClass="auto-style15"></asp:Label>
                    </td>
                </tr>
            </table>
        <br />
            <br />
    <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Done" BackColor="#CCFF99" CssClass="btn_done" Font-Bold="True" Font-Size="23px" Font-Names="bell MT" Width="200px" Height="70px" />
        <br />
    <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
    </div>
    </form>
</body>
</html>
