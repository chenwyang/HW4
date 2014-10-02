
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btn_calculate_Click(sender As Object, e As EventArgs) Handles btn_calculate.Click

        ' Specify constant values
        Const TAX_RATE_LOW As Integer = 18
        Const TAX_RATE_HIGH As Integer = 22

        ' Create variables to hold the values entered by the user 
        Dim w As Decimal = tb_wage.Text
        Dim h As Decimal = tb_hours.Text
        Dim pt As Decimal = tb_pretax.Text
        Dim at As Decimal = tb_aftertax.Text

        ' Compute weekly net pay 
        Dim grossPay As Decimal = w * h
        Dim deductGrossPay As Decimal = grossPay - pt

        Dim taxedGrossPay As Decimal
        If grossPay < 500 Then
            taxedGrossPay = deductGrossPay * (1 - TAX_RATE_LOW / 100)
        Else
            taxedGrossPay = deductGrossPay * (1 - TAX_RATE_HIGH / 100)
        End If

        Dim netPay As Decimal = taxedGrossPay - at

        ' Display the results in the results Label Web Control 
        lbl_result.Text = Math.Round(netPay, 2)

    End Sub

    Protected Sub btn_clear_Click(sender As Object, e As EventArgs) Handles btn_clear.Click

        tb_wage.Text = ""
        tb_hours.Text = ""
        tb_pretax.Text = ""
        tb_aftertax.Text = ""
        lbl_result.Text = ""

    End Sub
End Class
