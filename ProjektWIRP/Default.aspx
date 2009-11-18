<%@ Page Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_Default" Title="Strona G³ówna" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    Strona G³ówna
    <br />
    <asp:LoginView ID="LoginView2" runat="server">
        <RoleGroups>
            <asp:RoleGroup Roles="admin">
                <ContentTemplate>
                    <a href="zgloszenie.aspx">Zg³oszenie</a><br />
                    <a href="prace_wysylowe.aspx">Administacja</a><br />
                    <a href="WylistowanieNiewypelnionychZgloszen.aspx">Przejrzyj niepoprawne</a>&nbsp;
                </ContentTemplate>
            </asp:RoleGroup>
            <asp:RoleGroup Roles="00raq00">
                <ContentTemplate>
                    <a href="zgloszenie.aspx">Zg³oszenie</a><br />
                    &nbsp;
                </ContentTemplate>
            </asp:RoleGroup>
            <asp:RoleGroup Roles="recenzent">
                <ContentTemplate>
                    <a href="wprowadzenieRecenzji.aspx">Wprowadzenie recenzji</a>
                </ContentTemplate>
            </asp:RoleGroup>
        </RoleGroups>
        <LoggedInTemplate>
            <a href="zgloszenie.aspx">Zg³oszenie</a>
        </LoggedInTemplate>
    </asp:LoginView>
    <br />
    <br />
&nbsp;<br />
</asp:Content>

