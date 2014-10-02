<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="./netPayStyle.css" /> 
</head>
<body>
    <form id="form1" runat="server">
    <div>
       <h1> Net Pay Calculator </h1>
        <br />
        Hourly Wage:&nbsp;
        <br />
        <asp:TextBox ID="tb_wage" runat="server"></asp:TextBox>
        <br />
        <br />
        Number of Hours Worked per Week:
        <br />
        <asp:TextBox ID="tb_hours" runat="server"></asp:TextBox>
        <br />
        <br />
        Pre-tax Deductions:<br />
&nbsp;<asp:TextBox ID="tb_pretax" runat="server"></asp:TextBox>
        <br />
        <br />
        After-tax Deductions:<br />
&nbsp;<asp:TextBox ID="tb_aftertax" runat="server"></asp:TextBox>
        <br />
        <br />
        <h1><asp:Button ID="btn_calculate" runat="server" Text="Calculate Weekly Net Pay" /></h1>
        <asp:Button ID="btn_clear" runat="server" Text="Clear" Width="126px" />
        <h1>Your weekly net pay is: <asp:Label ID="lbl_result" runat="server"></asp:Label></h1>
    
    </div>
    </form>
</body>
</html>
