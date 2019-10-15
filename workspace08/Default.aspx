<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:zhangsanConnectionString %>" SelectCommand="SELECT * FROM [eny]" DeleteCommand="DELETE FROM eny WHERE (eid = @eid)">
            <DeleteParameters>
                <asp:Parameter Name="eid" />
            </DeleteParameters>
        </asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="eid" DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="eid" HeaderText="编号" ReadOnly="True" SortExpression="eid" />
                <asp:BoundField DataField="ename" HeaderText="姓名" SortExpression="ename" />
                <asp:BoundField DataField="esex" HeaderText="性别" SortExpression="esex" />
                <asp:BoundField DataField="euntil" HeaderText="单位" SortExpression="euntil" />
                <asp:BoundField DataField="eduty" HeaderText="职位" SortExpression="eduty" />
            </Columns>
        </asp:GridView>
    </div>
    </form>
</body>
</html>
