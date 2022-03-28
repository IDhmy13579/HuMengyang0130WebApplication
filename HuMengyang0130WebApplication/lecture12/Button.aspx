<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button.aspx.cs" Inherits="HuMengyang0130WebApplication.lecture12.Button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="ButtonEx" runat="server" CommandName="ButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command" Text="Normal Button" />
            <br />
            <asp:LinkButton ID="LinkButtonEx" runat="server" CommandName="LinkButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command">Link Button</asp:LinkButton>
            <br />
            <asp:ImageButton ID="ImageButton" runat="server" ImageUrl="~/lecture12/ms.png" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command" Width="182px" CommandName="ImageButtonEx"/>
            <br />
            <br />
            <asp:Label ID="LabelMessage" runat="server" Text="LabelMessage"></asp:Label>
            <br />
            <br />
            <asp:Label ID="LabelClick" runat="server" Text="LabelClick"></asp:Label>
        </div>
    </form>
</body>
</html>
