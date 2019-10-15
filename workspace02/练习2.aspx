<%@ Page Language="C#" AutoEventWireup="true" CodeFile="练习2.aspx.cs" Inherits="练习2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table id="Table1" border="1" runat="server">
                <tr>
                    <td class="auto-style1">请输入一个角度值：
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox1" runat="server">0</asp:TextBox>
                    </td>
                    <td class="auto-style1">
                        <asp:Button ID="Button1" runat="server" Text="Sin" OnClick="Button1_Click" />
                        <asp:Button ID="Button2" runat="server" Text="Cos" OnClick="Button2_Click" />
                        <asp:Button ID="Button3" runat="server" Text="Tan" OnClick="Button3_Click" />
                        <asp:Button ID="Button4" runat="server" Text="Cot" OnClick="Button4_Click" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem Selected="True">角度</asp:ListItem>
                            <asp:ListItem>弧度</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label1" runat="server" Text=" "></asp:Label>
                    </td>
                    <td>
                        <asp:Button ID="Button5" runat="server" Text="重置" OnClick="Button5_Click" />
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
