<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <link rel="stylesheet" type="text/css" href="Stylesheet.css" media="screen">
<body>
    <form id="form1" runat="server">
    <div>
    &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Wage Calculator"></asp:Label>
    </div>
    &nbsp;&nbsp;&nbsp;
        <asp:Label ID="HourlyWageLabel" runat="server" Text="Hourly Wage:"></asp:Label>
        <asp:TextBox ID="tb_HourlyWage" runat="server" style="margin-left: 52px" Width="147px"></asp:TextBox>
        <p>
            <asp:Label ID="HoursWorkedLabel" runat="server" Text="Hours Worked:"></asp:Label>
            <asp:TextBox ID="tb_HoursWorked" runat="server" style="margin-left: 45px" Width="148px"></asp:TextBox>
        </p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="NetPayLabel" runat="server" Text="  Net Pay:"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbl_netpay" runat="server"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="PreTaxLabel" runat="server" Text="Pre-Tax Deductions:"></asp:Label>
        <asp:TextBox ID="tb_pretaxdeductions" runat="server" style="margin-left: 3px" Width="147px"></asp:TextBox>
        <p>
            <asp:Label ID="AfterTaxLabel" runat="server" Text="After-Tax Deductions:"></asp:Label>
            <asp:TextBox ID="tb_aftertaxdeductions" runat="server" Width="148px"></asp:TextBox>
        </p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn_calcweeklywage" runat="server" Height="25px" Text="Calculate Weekly Wage" Width="223px" />
        <p>
            Net Pay:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="lbl_WeeklyWageResult" runat="server"></asp:Label>
        </p>
      
    </form>
  
</body>
</html>
