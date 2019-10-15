<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Table.aspx.cs" Inherits="Table" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Table</title>
    <style type ="text/css">
        .style1 
        {
            width:100%;
        }
        .style2 
        {
            text-align:center;
            width:15%;
            height:125px;
        }
        .style3 
        {
            text-align:center;
            width:70%;
            height:125px;
        }
        .style4 
        {
            text-align:left;
        }
        .style5 
        {
            height:22px;
        }
    </style>
</head>
<body>
    <form id ="form1" runat ="server">
        <div>
            <table border ="1" class ="style1">
                <tr>
                    <td colspan ="3" style ="text-align:center">标题</td>
                </tr>
                <tr>
                    <td class ="style2">左边</td>
                    <td class ="style3">
                        <table class ="style1">
                            <tr>
                                <td>栏目1</td>
                                <td>栏目2</td>
                            </tr>
                            <tr>
                                <td style ="text-align:left">项目11</td>
                                <td class ="style4">项目21</td>
                            </tr>
                            <tr>
                                <td style ="text-align:left">项目12</td>
                                <td class ="style4">项目22</td>
                            </tr>
                            <tr>
                                <td style ="text-align:left">项目13</td>
                                <td class ="style4">项目23</td>
                            </tr>
                            <tr>
                                <td style ="text-align:left">项目14</td>
                                <td class ="style4">项目24</td>
                            </tr>
                        </table>
                    </td>
                    <td class ="style2">右边</td>
                </tr>
                <tr>
                    <td colspan ="3" style ="text-align:center" class ="style5">页脚</td>
                </tr>
            </table>
        </div>
        <div><a href ="www.baidu.com" name ="baidu">访问百度</a></div>
    </form>
</body>
</html>
