
Partial Class _Default
    Inherits System.Web.UI.Page



        Protected Sub btn_calcweeklywage_Click(sender As Object, e As EventArgs) Handles btn_calcweeklywage.Click
        'clear old results
        lbl_netpay.Text = String.Empty
        lbl_WeeklyWageResult.Text = String.Empty

        'create variables to hold values entered by the user
        Dim HoursWorked As Decimal = Val(tb_HoursWorked.Text)
        Dim HourlyWage As Decimal = Val(tb_HourlyWage.Text)

        'calculate net pay before taxs
        Dim GrossPay As Decimal = Val(lbl_netpay.Text)
        lbl_netpay.Text = HoursWorked * HourlyWage

        'subtract pre tax deductions
        Dim TaxablePay As Decimal
        Dim PretaxDeductions As Decimal = Val(tb_pretaxdeductions.Text)
        TaxablePay = Val(lbl_netpay.Text) - PretaxDeductions

        'if Taxable Pay is less than 500
        Dim Tax As Decimal
        If TaxablePay < 500 Then
            Tax = TaxablePay * 0.18
        Else : Tax = TaxablePay * 0.22
        End If

        'calculate pay after tax
        Dim Pay As Decimal
        Pay = TaxablePay - Tax

        'post tax deductions
        Dim PostTaxDeductions As Decimal = Val(tb_aftertaxdeductions.Text)
        Dim NetPay As Decimal = Val(lbl_WeeklyWageResult.Text)
        lbl_WeeklyWageResult.Text = Pay - PostTaxDeductions

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub
End Class


