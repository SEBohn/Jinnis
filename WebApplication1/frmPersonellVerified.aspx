<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmPersonellVerified.aspx.cs" Inherits="WebApplication1.frmPersonellVerified" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 439px;
            height: 125px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            <img alt="ACIT Logo" class="auto-style1" src="Images/ACITLogo.jpg" /></p>
        Information to submit:<asp:TextBox ID="txtVerifiedInfo" runat="server" Height="156px" OnTextChanged="txtVerifiedInfo_TextChanged" Width="254px"></asp:TextBox>
    </form>
</body>
</html>
