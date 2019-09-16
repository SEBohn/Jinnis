<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PayrollCalc.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            Payroll and Salary Calculator</p>
        Annual Hours:<p>
            <asp:TextBox ID="txtAnnualHours" runat="server">Enter hours here</asp:TextBox>
        </p>
        Pay Rate:<p>
            <asp:TextBox ID="txtPayRate" runat="server">Enter pay rate here</asp:TextBox>
        </p>
        <asp:Button ID="btnCalculateSalary" runat="server" Text="Calculate Salary" OnClick="btnCalculateSalary_Click" />
           
        <p>
           
        <asp:TextBox ID="lblAnnualSalary" runat="server" Width="290px"></asp:TextBox>
        </p>
    </form>
</body>
</html>
