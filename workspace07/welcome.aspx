<%@ Page Language="C#" AutoEventWireup="true" CodeFile="welcome.aspx.cs" Inherits="welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:LinkButton ID="LinkButton1" runat="server">管理用户信息</asp:LinkButton>
            &nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton2" runat="server">修改个人信息</asp:LinkButton>
        </div>
    </form>
</body>
</html>
