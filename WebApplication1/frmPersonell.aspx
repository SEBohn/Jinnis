<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmPersonell.aspx.cs" Inherits="WebApplication1.frmPersonell" %>

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
        <img alt="ACIT Logo" class="auto-style1" src="Images/ACITLogo.jpg" /><p>
            First Name:
            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
        </p>
        <p>
            Last Name:
            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
        </p>
        <p>
            Pay Rate:
            <asp:TextBox ID="txtPayRate" runat="server"></asp:TextBox>
        </p>
        <p>
            Start Date:
            <asp:TextBox ID="txtStartDate" runat="server"></asp:TextBox>
        </p>
        <p>
            End Date:
            <asp:TextBox ID="txtEndDate" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btnSubmit" runat="server" PostBackUrl="~/frmPersonellVerified.aspx" Text="Submit" />
        <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
    </form>
</body>
</html>
