<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Opdracht_6.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 50px;
        }
        .auto-style3 {
            width: 47px;
        }
        .auto-style4 {
            width: 52px;
        }
        .auto-style5 {
            width: 50px;
            height: 47px;
        }
        .auto-style6 {
            width: 47px;
            height: 47px;
        }
        .auto-style7 {
            width: 52px;
            height: 47px;
        }
        .auto-style8 {
            height: 47px;
        }
        .auto-style9 {
            width: 49px;
        }
        .auto-style10 {
            width: 43px;
        }
        .auto-style11 {
            width: 141px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        De rekenmachine.<br />
        <br />
        Hieronder staat een grafische rekenmachine. Druk op de knoppen om deze te gebruiken.<br />
        <br />
        <asp:TextBox ID="txtScherm" runat="server" Height="49px" Width="252px"></asp:TextBox>
&nbsp;&nbsp;
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btn7" runat="server" Font-Size="Larger" Height="43px" Text="7" Width="49px" OnClick="btn7_Click" />
                </td>
                <td class="auto-style2">
                    <asp:Button ID="btn8" runat="server" Font-Size="Larger" Height="43px" Text="8" Width="49px" OnClick="btn8_Click" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="btn9" runat="server" Font-Size="Larger" Height="43px" Text="9" Width="49px" OnClick="btn9_Click" />
                </td>
                <td class="auto-style4">
                    <asp:Button ID="Button4" runat="server" Font-Size="Larger" Height="43px" Text="C" Width="49px" OnClick="Button4_Click" />
                </td>
                <td>
                    <asp:Button ID="btnBack" runat="server" Font-Size="Large" Height="43px" Text="Back" Width="49px" OnClick="btnBack_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btn4" runat="server" Font-Size="Larger" Height="43px" Text="4" Width="49px" OnClick="btn4_Click" />
                </td>
                <td class="auto-style2">
                    <asp:Button ID="btn5" runat="server" Font-Size="Larger" Height="43px" Text="5" Width="49px" OnClick="btn5_Click" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="btn6" runat="server" Font-Size="Larger" Height="43px" Text="6" Width="49px" OnClick="btn6_Click" />
                </td>
                <td class="auto-style4">
                    <asp:Button ID="btnPlus" runat="server" Font-Size="Larger" Height="43px" Text="+" Width="49px" OnClick="btnPlus_Click" />
                </td>
                <td>
                    <asp:Button ID="Button10" runat="server" Font-Size="Larger" Height="43px" Text="M2" Width="49px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="btn1" runat="server" Font-Size="Larger" Height="43px" Text="1" Width="49px" OnClick="btn1_Click" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="btn2" runat="server" Font-Size="Larger" Height="43px" Text="2" Width="49px" OnClick="btn2_Click" />
                </td>
                <td class="auto-style6">
                    <asp:Button ID="btn3" runat="server" Font-Size="Larger" Height="43px" Text="3" Width="49px" OnClick="btn3_Click" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button14" runat="server" Font-Size="Larger" Height="43px" Text="-" Width="49px" OnClick="Button14_Click" />
                </td>
                <td class="auto-style8">
                    <asp:Button ID="btnO1" runat="server" Font-Size="Larger" Height="43px" Text="O1" Width="49px" OnClick="btnO1_Click" />
                </td>
            </tr>
        </table>
        <table class="auto-style1">
        <tr>
            <td class="auto-style9">
                    <asp:Button ID="btn0" runat="server" Font-Size="Larger" Height="43px" Text="0" Width="105px" OnClick="btn0_Click" />
                </td>
            <td class="auto-style4">
                    <asp:Button ID="btnPoint" runat="server" Font-Size="Larger" Height="43px" Text="." Width="49px" OnClick="btnPoint_Click" />
                </td>
            <td class="auto-style10">
                    <asp:Button ID="btnUitkomst" runat="server" Font-Size="Larger" Height="43px" Text="=" Width="49px" OnClick="btnUitkomst_Click" />
                </td>
            <td>
                    <asp:Button ID="btnO2" runat="server" Font-Size="Larger" Height="43px" Text="O2" Width="49px" OnClick="btnO2_Click" />
                </td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style11">
                    
                <asp:Label ID="lGetal1" runat="server"></asp:Label>
                <asp:Label ID="lBerekenen" runat="server"></asp:Label>
                    
                </td>
            <td class="auto-style4">
                    
                &nbsp;</td>
        </tr>
    </table>
    
    </div>
    </form>
    
</body>
</html>
