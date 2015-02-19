<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div>
    </div>
    <form id="form1" runat="server">
        <asp:Label ID="HourlyWageLabel" runat="server" Text="Hourly Wage:"></asp:Label>
        <asp:TextBox ID="tb_HourlyWage" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="HoursWorkedLabel" runat="server" Text="Hours Worked:"></asp:Label>
            <asp:TextBox ID="tb_HoursWorked" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="NetPayLabel" runat="server" Text="Gross Pay:"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbl_netpay" runat="server"></asp:Label>
        <br />
        <asp:Label ID="PreTaxLabel" runat="server" Text="Pre-Tax Deductions:"></asp:Label>
        <asp:TextBox ID="tb_pretaxdeductions" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="AfterTaxLabel" runat="server" Text="After-Tax Deductions:"></asp:Label>
            <asp:TextBox ID="tb_aftertaxdeductions" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btn_calcweeklywage" runat="server" Height="25px" Text="Calculate Weekly Wage" Width="223px" />
        <p>
            Net Pay<asp:Label ID="lbl_WeeklyWageResult" runat="server"></asp:Label>
        </p>
      
    </form>
  
</body>
</html>
