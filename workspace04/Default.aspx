<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align:center">
        <span>用户注册</span>
        <table style="text-align:center" border="1">
            <tr>
                <td>用户名</td>
                <td>
                    <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorName" runat="server" ErrorMessage="请输入用户名" ControlToValidate="TextBoxName" ForeColor="Red" Display="None"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>密码</td>
                <td>
                    <asp:TextBox ID="TextBoxPW" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorPW" runat="server" ControlToValidate="TextBoxPW" ErrorMessage="请输入密码" ForeColor="Red" Display="None"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>确认密码</td>
                <td>
                    <asp:TextBox ID="TextBoxRePW" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:CompareValidator ID="CompareValidatorPW" runat="server" ControlToCompare="TextBoxPW" ControlToValidate="TextBoxRePW" ErrorMessage="两次密码不一致" ForeColor="Red" Display="None"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td>出生日期</td>
                <td>
                    <asp:TextBox ID="TextBoxBD" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:CompareValidator ID="CompareValidatorBD" runat="server" ControlToValidate="TextBoxBD" ErrorMessage="请输入xxxx-xx-xx" ForeColor="Red" Operator="DataTypeCheck" Type="Date" Display="None"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="提交" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="提示" ShowMessageBox="True" ShowSummary="False" />
    </div>
    </form>
</body>
</html>
