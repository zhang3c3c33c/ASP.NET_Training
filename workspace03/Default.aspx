<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp; 个人情况调查
        </div>
        <table border="1">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="姓名："></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="性别："></asp:Label>
                </td>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList1" RepeatDirection="Horizontal" runat="server">
                        <asp:ListItem Selected="True">男</asp:ListItem>
                        <asp:ListItem>女</asp:ListItem>
                    </asp:RadioButtonList></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="喜欢的歌手："></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>歌手A</asp:ListItem>
                        <asp:ListItem>歌手B</asp:ListItem>
                        <asp:ListItem>歌手C</asp:ListItem>
                        <asp:ListItem>歌手D</asp:ListItem>
                        <asp:ListItem>歌手E</asp:ListItem>
                        <asp:ListItem>歌手F</asp:ListItem>
                    </asp:DropDownList></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="家住在："></asp:Label>
                </td>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem Selected="True">地点A</asp:ListItem>
                        <asp:ListItem >地点B</asp:ListItem>
                        <asp:ListItem>地点C</asp:ListItem>
                        <asp:ListItem>地点D</asp:ListItem>
                        <asp:ListItem>地点E</asp:ListItem>
                        <asp:ListItem>地点F</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="爱好："></asp:Label>
                </td>
                <td>
                    <asp:CheckBoxList ID="CheckBoxList1" RepeatDirection="Horizontal" runat="server">
                        <asp:ListItem>爱好A</asp:ListItem>
                        <asp:ListItem>爱好B</asp:ListItem>
                        <asp:ListItem>爱好C</asp:ListItem>
                        <asp:ListItem>爱好D</asp:ListItem>
                        <asp:ListItem>爱好E</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="提交" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
    </form>
    <asp:Label ID="Label6" runat="server" Text=""></asp:Label>
</body>
</html>

