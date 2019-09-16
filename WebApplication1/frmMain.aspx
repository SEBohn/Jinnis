<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmMain.aspx.cs" Inherits="WebApplication1.frmMain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 439px;
            height: 125px;
        }
        .auto-style2 {
            width: 232px;
            height: 217px;
        }
        .auto-style3 {
            width: 242px;
            height: 173px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            <img alt="ACIT Logo" class="auto-style1" src="Images/ACITLogo.jpg" /></p>
        <p>
            <img alt="Calculator" class="auto-style2" src="Images/calculator.jpg" /><asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/PayrollCalc.aspx">Annual Salary Calculator</asp:LinkButton>
        </p>
        <p>
            <img alt="group of people" class="auto-style3" src="Images/personnel.png" /><asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/frmPersonell.aspx">Add New Employee</asp:LinkButton>
        </p>
    </form>
</body>
</html>
