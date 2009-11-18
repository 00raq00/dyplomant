<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="WylistowanieNiewypelnionychZgloszen.aspx.cs" Inherits="WylistowanieNiewypelnionychZgloszen" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT Autorzy.imie, Autorzy.nazwisko, Autorzy.dataurodzenia, Autorzy.telefon, Autorzy.email, Zgloszenia.PDF, Zgloszenia.temat, Zgloszenia.czy_dost_potwierdzenie, Zgloszenia.data_obrony, Zgloszenia.czy_dost_papierowa, Zgloszenia.największe_osiągnięcie, Zgloszenia.dalesze_poczynania, Zgloszenia.charakter_uzyteczny, Zgloszenia.czypotwierdona FROM Zgloszenia LEFT OUTER JOIN Autorzy ON Zgloszenia.id_zgloszenia = Autorzy.id_zgloszenia">
    </asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AllowSorting="True" 
        AutoGenerateColumns="False" 
        AutoGenerateEditButton="True" BackColor="White" BorderColor="#E7E7FF" 
        BorderStyle="None" BorderWidth="1px" CellPadding="3" 
        DataSourceID="SqlDataSource1" GridLines="Horizontal">
        <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="imie" HeaderText="imie" SortExpression="imie" />
            <asp:BoundField DataField="nazwisko" HeaderText="nazwisko" 
                SortExpression="nazwisko" />
            <asp:BoundField DataField="dataurodzenia" HeaderText="dataurodzenia" 
                SortExpression="dataurodzenia" />
            <asp:BoundField DataField="telefon" HeaderText="telefon" 
                SortExpression="telefon" />
            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            <asp:BoundField DataField="temat" HeaderText="temat" SortExpression="temat" />
            <asp:BoundField DataField="czy_dost_potwierdzenie" 
                HeaderText="czy_dost_potwierdzenie" SortExpression="czy_dost_potwierdzenie" />
            <asp:BoundField DataField="data_obrony" HeaderText="data_obrony" 
                SortExpression="data_obrony" />
            <asp:BoundField DataField="czy_dost_papierowa" HeaderText="czy_dost_papierowa" 
                SortExpression="czy_dost_papierowa" />
            <asp:BoundField DataField="największe_osiągnięcie" 
                HeaderText="największe_osiągnięcie" SortExpression="największe_osiągnięcie" />
            <asp:BoundField DataField="dalesze_poczynania" HeaderText="dalesze_poczynania" 
                SortExpression="dalesze_poczynania" />
            <asp:BoundField DataField="charakter_uzyteczny" 
                HeaderText="charakter_uzyteczny" SortExpression="charakter_uzyteczny" />
            <asp:CheckBoxField DataField="czypotwierdona" HeaderText="czypotwierdona" 
                SortExpression="czypotwierdona" />
        </Columns>
        <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
        <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
        <AlternatingRowStyle BackColor="#F7F7F7" />
    </asp:GridView>
    <br />
</asp:Content>

