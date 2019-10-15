<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Div+CSS页面布局.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Div+CSS页面布局</title>
    <link href ="StyleSheet_div_css.css" rel ="stylesheet" type ="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class ="alldiv">
        <div id ="top" class ="alldiv">标题logo栏</div>
        <div id ="navigation" class ="alldiv">导航栏</div>
        <div id ="left" class ="alldiv">左边</div>
        <div id ="middle" class ="alldiv">中间</div>
        <div id ="right" class ="alldiv">右边</div>
        <div id ="bottom" class ="alldiv">页脚</div>
    </div>
    </form>
</body>
</html>
