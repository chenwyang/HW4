<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Net Pay Calculator<br />
        <br />
        Hourly Wage:&nbsp;
        <br />
        <asp:TextBox ID="tb_wage" runat="server"></asp:TextBox>
        <br />
        Number of Hours Worked per Week:
        <br />
        <asp:TextBox ID="tb_hours" runat="server"></asp:TextBox>
        <br />
        Pre-tax Deductions:<br />
&nbsp;<asp:TextBox ID="tb_pretax" runat="server"></asp:TextBox>
        <br />
        After-tax Deductions:<br />
&nbsp;<asp:TextBox ID="tb_aftertax" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn_calculate" runat="server" Text="Calculate Weekly Net Pay" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn_clear" runat="server" Text="Clear" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        Your weekly net pay is: <asp:Label ID="lbl_result" runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
