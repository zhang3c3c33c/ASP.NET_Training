<%@ Page Language="C#" AutoEventWireup="true" CodeFile="练习1.aspx.cs" Inherits="_Default" %>

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
                    <td colspan="4">
                        <asp:Label ID="Label1" runat="server" Text="请单击相应的按钮"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Button ID="Button1" runat="server" Text="日期时间" OnClick="Button1_Click" />

                    </td>
                    <td style="text-align: center">
                        <asp:Button ID="Button2" runat="server" Text="数字" OnClick="Button2_Click" />
                    </td>
                    <td style="text-align: center">
                        <asp:Button ID="Button3" runat="server" Text="字符串" OnClick="Button3_Click" />
                    </td>
                    <td style="text-align: center">
                        <asp:Button ID="Button4" runat="server" Text="随机数" OnClick="Button4_Click" />
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
