<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="校园风光.aspx.cs" Inherits="校园风光" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="padding: 1px; text-align: center; height: 150px">
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/1.jpg" Width = "170px" Height="140px" />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/2.jpg" Width = "170px" Height="140px" />
        <asp:Image ID="Image3" runat="server" ImageUrl="~/images/3.jpg" Width = "170px" Height="140px" />
    </div>
</asp:Content>

