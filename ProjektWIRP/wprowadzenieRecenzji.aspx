<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="wprowadzenieRecenzji.aspx.cs" Inherits="wprowadzenieRecenzji" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label3" runat="server" Text="Temat pracy"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" style="margin-bottom: 0px">
    </asp:DropDownList>
    <br />
    <asp:Label ID="Label1" runat="server" Text="Recenzja"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Height="185px" TextMode="MultiLine" 
        Width="356px"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Krotka recenzja"></asp:Label>
    <asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem>nie wyr�nia�</asp:ListItem>
        <asp:ListItem Value="co najwy�ej wyr�ni�"></asp:ListItem>
        <asp:ListItem>wyr�ni�</asp:ListItem>
        <asp:ListItem>co najmniej wyr�ni�</asp:ListItem>
        <asp:ListItem>nagrodzi�</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Button" />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

