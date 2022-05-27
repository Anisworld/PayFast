<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form.aspx.cs" Inherits="INDIVIDUAL_ASSIGNMENT.Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style5 {
            height: 37px;
            width: 174px;
        }
        .auto-style6 {
            height: 62px;
            width: 174px;
            border-radius:10px;
        }
        .auto-style9 {
            width: 223px;
        }
        .auto-style11 {
            width: 135px;
            border-radius: 10px;
        }
        .auto-style12 {
            width: 247px;
        }
        .auto-style13 {
            width: 1498px;
        }
        .auto-style14 {
            margin-left:208px;
            margin-right:100px;
            width: 998px;
            background-color: #CCCCCC;
            height: 304px;
            border-radius: 15px;
        }
        .auto-style16 {
            margin-left: 443px;
        }
        .auto-style17 {
            border-radius: 10px;
            margin-left:90px;
        }
        .auto-style18 {
            height: 68px;
        }
        .auto-style19 {
            height: 36px;
        }
        .auto-style20 {
            height: 72px;
            border-radius: 10px;
        }
        .auto-style21 {
            width: 149px;
        }
        .auto-style22 {
            width: 226px;
            border-radius: 10px;
        }
        .auto-style23 {
            height: 37px;
            width: 81px;
        }
        .auto-style24 {
            height: 62px;
            width: 81px;
        }
        .auto-style25 {
            height: 36px;
            font-weight: bold;
            font-size: 23px;
            margin-left:60px;
        }
    </style>
</head>
<body style="background-color:#9B9696;">
<div style="margin-right: 200px;" class="auto-style13">
    <form id="form1" runat="server">
        <div>
            <div class="auto-style16">
                <asp:Image ID="Img2" runat="server" Height="91px" ImageAlign="Left" ImageUrl="~/carPayment.png" Width="108px" />
            </div>
            <div style="margin-left:40px;">
                 <asp:Label ID="Lbl_paymentCalc" runat="server" Font-Bold="True" Font-Size="60px" ForeColor="White" Text="Payment Calculate"></asp:Label>
            </div>
            <br />
            <br />
            <br />
            <br />
       </div>
       <div>
            &nbsp;
            <table class="auto-style14">
                <tr>
                    <td colspan="2" class="auto-style25">
                             <asp:Label ID="Lbl_Vehicle0" runat="server" Font-Bold="True" Font-Size="23px" Text="Name" CssClass="auto-style25"></asp:Label>
                        </td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style18">
                            <asp:TextBox ID="TB_Name" runat="server" Width="811px" Height="35px" CssClass="auto-style17" Font-Size="20px" OnTextChanged="TB_Vehicle_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style19">
                        <div style="margin-left:60px;" class="auto-style9">
                             <asp:Label ID="Lbl_Vehicle" runat="server" Font-Bold="True" Font-Size="23px" Text="Vehicle Price (RM)"></asp:Label>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style18">
                            <asp:TextBox ID="TB_Vehicle" runat="server" Width="811px" Height="35px" CssClass="auto-style17" Font-Size="20px" placeholder="RM" OnTextChanged="TB_Vehicle_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <div style="margin-left:60px;" class="auto-style21">
                             <asp:Label ID="Lbl_interest" runat="server" Font-Bold="True" Font-Size="23px" Text="Interest(%)"></asp:Label>
                        </div>
                    </td>
                    <td class="auto-style23">
                        <div style="margin-left:90px;" class="auto-style22">
                             <asp:Label ID="Lbl_loanPeriod" runat="server" Font-Bold="True" Font-Size="23px" Text="Loan Period (Year)"></asp:Label>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <div style="margin-left:90px;">
                            <asp:DropDownList ID="DropDown_Interest" runat="server" Height="50px" Width="253px" CssClass="auto-style6" Font-Size="20px">
                                <asp:ListItem Value="0.0"></asp:ListItem>
                                <asp:ListItem Value="0.1"></asp:ListItem>
                                <asp:ListItem Value="0.2"></asp:ListItem>
                                <asp:ListItem Value="0.3"></asp:ListItem>
                                <asp:ListItem Value="0.4"></asp:ListItem>
                                <asp:ListItem Value="0.5"></asp:ListItem>
                                <asp:ListItem Value="0.6"></asp:ListItem>
                                <asp:ListItem Value="0.7"></asp:ListItem>
                                <asp:ListItem Value="0.8"></asp:ListItem>
                                <asp:ListItem Value="0.9"></asp:ListItem>
                                <asp:ListItem Value="1.0"></asp:ListItem>
                                <asp:ListItem Value="1.1"></asp:ListItem>
                                <asp:ListItem Value="1.2"></asp:ListItem>
                                <asp:ListItem Value="1.3"></asp:ListItem>
                                <asp:ListItem Value="1.4"></asp:ListItem>
                                <asp:ListItem Value="1.5"></asp:ListItem>
                                <asp:ListItem Value="1.6"></asp:ListItem>
                                <asp:ListItem Value="1.7"></asp:ListItem>
                                <asp:ListItem Value="1.8"></asp:ListItem>
                                <asp:ListItem Value="1.9"></asp:ListItem>
                                <asp:ListItem Value="2.0"></asp:ListItem>
                                <asp:ListItem Value="2.1"></asp:ListItem>
                                <asp:ListItem Value="2.2"></asp:ListItem>
                                <asp:ListItem Value="2.3"></asp:ListItem>
                                <asp:ListItem Value="2.4"></asp:ListItem>
                                <asp:ListItem Value="2.5"></asp:ListItem>
                                <asp:ListItem Value="2.6"></asp:ListItem>
                                <asp:ListItem Value="2.7"></asp:ListItem>
                                <asp:ListItem Value="2.8"></asp:ListItem>
                                <asp:ListItem Value="2.9"></asp:ListItem>
                                <asp:ListItem Value="3.0"></asp:ListItem>
                                <asp:ListItem Value="3.1"></asp:ListItem>
                                <asp:ListItem Value="3.2"></asp:ListItem>
                                <asp:ListItem Value="3.3"></asp:ListItem>
                                <asp:ListItem Value="3.4"></asp:ListItem>
                                <asp:ListItem Value="3.5"></asp:ListItem>
                                <asp:ListItem Value="3.6"></asp:ListItem>
                                <asp:ListItem Value="3.7"></asp:ListItem>
                                <asp:ListItem Value="3.8"></asp:ListItem>
                                <asp:ListItem Value="3.9"></asp:ListItem>
                                <asp:ListItem Value="4.0"></asp:ListItem>
                                <asp:ListItem Value="4.1"></asp:ListItem>
                                <asp:ListItem Value="4.2"></asp:ListItem>
                                <asp:ListItem Value="4.3"></asp:ListItem>
                                <asp:ListItem Value="4.4"></asp:ListItem>
                                <asp:ListItem Value="4.5"></asp:ListItem>
                                <asp:ListItem Value="4.6"></asp:ListItem>
                                <asp:ListItem Value="4.7"></asp:ListItem>
                                <asp:ListItem Value="4.8"></asp:ListItem>
                                <asp:ListItem Value="4.9"></asp:ListItem>
                                <asp:ListItem Value="5.0"></asp:ListItem>
                                <asp:ListItem Value="5.1"></asp:ListItem>
                                <asp:ListItem Value="5.2"></asp:ListItem>
                                <asp:ListItem Value="5.3"></asp:ListItem>
                                <asp:ListItem Value="5.4"></asp:ListItem>
                                <asp:ListItem Value="5.5"></asp:ListItem>
                                <asp:ListItem Value="5.6"></asp:ListItem>
                                <asp:ListItem Value="5.7"></asp:ListItem>
                                <asp:ListItem Value="5.8"></asp:ListItem>
                                <asp:ListItem Value="5.9"></asp:ListItem>
                                <asp:ListItem Value="6.0"></asp:ListItem>
                                <asp:ListItem Value="6.1"></asp:ListItem>
                                <asp:ListItem Value="6.2"></asp:ListItem>
                                <asp:ListItem Value="6.3"></asp:ListItem>
                                <asp:ListItem Value="6.4"></asp:ListItem>
                                <asp:ListItem Value="6.5"></asp:ListItem>
                                <asp:ListItem Value="6.6"></asp:ListItem>
                                <asp:ListItem Value="6.7"></asp:ListItem>
                                <asp:ListItem Value="6.8"></asp:ListItem>
                                <asp:ListItem Value="6.9"></asp:ListItem>
                                <asp:ListItem Value="7.0"></asp:ListItem>
                                <asp:ListItem Value="7.1"></asp:ListItem>
                                <asp:ListItem Value="7.2"></asp:ListItem>
                                <asp:ListItem Value="7.3"></asp:ListItem>
                                <asp:ListItem Value="7.4"></asp:ListItem>
                                <asp:ListItem Value="7.5"></asp:ListItem>
                                <asp:ListItem Value="7.6"></asp:ListItem>
                                <asp:ListItem Value="7.7"></asp:ListItem>
                                <asp:ListItem Value="7.8"></asp:ListItem>
                                <asp:ListItem Value="7.9"></asp:ListItem>
                                <asp:ListItem Value="8.0"></asp:ListItem>
                                <asp:ListItem Value="8.1"></asp:ListItem>
                                <asp:ListItem Value="8.2"></asp:ListItem>
                                <asp:ListItem Value="8.3"></asp:ListItem>
                                <asp:ListItem Value="8.4"></asp:ListItem>
                                <asp:ListItem Value="8.5"></asp:ListItem>
                                <asp:ListItem Value="8.6"></asp:ListItem>
                                <asp:ListItem Value="8.7"></asp:ListItem>
                                <asp:ListItem Value="8.8"></asp:ListItem>
                                <asp:ListItem Value="8.9"></asp:ListItem>
                                <asp:ListItem Value="9.0"></asp:ListItem>
                                <asp:ListItem Value="9.1"></asp:ListItem>
                                <asp:ListItem Value="9.2"></asp:ListItem>
                                <asp:ListItem Value="9.3"></asp:ListItem>
                                <asp:ListItem Value="9.4"></asp:ListItem>
                                <asp:ListItem Value="9.5"></asp:ListItem>
                                <asp:ListItem Value="9.6"></asp:ListItem>
                                <asp:ListItem Value="9.7"></asp:ListItem>
                                <asp:ListItem Value="9.8"></asp:ListItem>
                                <asp:ListItem Value="9.9"></asp:ListItem>
                                <asp:ListItem Value="10.0"></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </td>
                    <td class="auto-style24">
                    <div style="margin-left:90px;">
                        <asp:DropDownList ID="DropDown_loan" runat="server" Height="50px" Width="263px" CssClass="auto-style6" Font-Size="20px">
                            <asp:ListItem Value="1"></asp:ListItem>
                            <asp:ListItem Value="2"></asp:ListItem>
                            <asp:ListItem Value="3"></asp:ListItem>
                            <asp:ListItem Value="4"></asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem Value="6"></asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style19">
                    <div style="margin-left:60px;" class="auto-style12">
                        <asp:Label ID="Lbl_downPayment" runat="server" Font-Bold="True" Font-Size="23px" Text="Down Payment (RM)"></asp:Label>
                    </div>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style20" colspan="2">
                        <asp:TextBox ID="TB_downPayment" runat="server" CssClass="auto-style17" Height="35px"  Font-Size="20px" placeholder="RM" OnTextChanged="TB_downPayment_TextChanged" Width="808px"></asp:TextBox>
                        </td>
                </tr>
            </table>
            <br />
            <br />
            <div style="margin: 0 600px  0 630px ;">
                 <asp:Button ID="Button2" runat="server" Text="Calculate" BackColor="#CCFF99" Font-Size="20px" Height="60px" Width="150px" CssClass="auto-style11" OnClick="Button2_Click" />
            </div>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Lbl_newloan" runat="server" Visible="False"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Lbl_totalinterest" runat="server" Visible="False"></asp:Label>
            <br />
&nbsp;&nbsp;
            <asp:Label ID="Lbl_totalmonthly" runat="server" Visible="False"></asp:Label>
            <br />
        </div>
    </form>
</div>
</body>
</html>
