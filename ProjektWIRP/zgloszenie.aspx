<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="zgloszenie.aspx.cs" Inherits="zgloszenie" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label51" runat="server" Font-Bold="True" Font-Italic="True" 
        Font-Size="Large"></asp:Label>
    <br />
   <asp:Label ID="Label14" runat="server" Text="Autor pierwszy"></asp:Label>
     <br />
    <asp:Label ID="Label8" runat="server" Text="Imie"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox9" runat="server"></asp:TextBox> &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label9" runat="server" Text="Nazwisko"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label18" runat="server" Text="Data urodzenia"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label19" runat="server" Text="Ulica"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label20" runat="server" Text="Numer"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox19" runat="server" Width="52px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label37" runat="server" Text="Miasto"></asp:Label>
    <asp:TextBox ID="TextBox32" runat="server" Width="116px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label21" runat="server" Text="Kod pocztowy"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox20" runat="server" Width="52px"></asp:TextBox>
    <br />
    <asp:Label ID="Label22" runat="server" Text="Telefon"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label23" runat="server" Text="email"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label15" runat="server" Text="Autor drugi"></asp:Label>
    <br />
    <asp:Label ID="Label24" runat="server" Text="Imie"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>
     &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label25" runat="server" Text="Nazwisko"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label26" runat="server" Text="Data urodzenia"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label27" runat="server" Text="Ulica"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label28" runat="server" Text="Numer"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox27" runat="server" Width="52px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label36" runat="server" Text="Miasto"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox31" runat="server" Width="116px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label29" runat="server" Text="Kod pocztowy"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox28" runat="server" Width="52px"></asp:TextBox>
    <br />
    <asp:Label ID="Label30" runat="server" Text="Telefon"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox29" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label31" runat="server" Text="email"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox30" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label32" runat="server" Text="Uczelnia autorów"></asp:Label>
    <br />
    <asp:Label ID="Label10" runat="server" Text="Nazwa uczelni"></asp:Label>
    &nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
    </asp:DropDownList>
   
    &nbsp;&nbsp;&nbsp;&nbsp;
   
    <asp:Label ID="Label33" runat="server" Text="Wydzial"></asp:Label>
    &nbsp;<asp:DropDownList ID="DropDownList2" runat="server">
    </asp:DropDownList>
    
    &nbsp;&nbsp;&nbsp;&nbsp;
    
    <asp:Label ID="Label34" runat="server" Text="Instytut"></asp:Label>
    &nbsp;<asp:DropDownList ID="DropDownList3" runat="server">
    </asp:DropDownList>
    
    &nbsp;&nbsp;&nbsp;&nbsp;
    
    <asp:Label ID="Label35" runat="server" Text="Specjalnosc"></asp:Label>
    &nbsp;<asp:DropDownList ID="DropDownList4" runat="server">
    </asp:DropDownList>
    <br />
    <asp:Label ID="Label38" runat="server" Text="Ulica"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox33" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label39" runat="server" Text="Numer"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox34" runat="server" Width="52px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label40" runat="server" Text="Miasto"></asp:Label>
    <asp:TextBox ID="TextBox35" runat="server" Width="116px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label41" runat="server" Text="Kod pocztowy"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox36" runat="server" Width="52px"></asp:TextBox>
    <br />
    <asp:Label ID="Label42" runat="server" Text="Telefon"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox37" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label43" runat="server" Text="email"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox38" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label44" runat="server" Text="Dane o pracy dyplomowej"></asp:Label>
    <br />
    <asp:Label ID="Label11" runat="server" Text="Temat"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox12" runat="server" Height="50px" TextMode="MultiLine" 
        Width="766px"></asp:TextBox>
    <br />
    <asp:Label ID="Label12" runat="server" Text="Data obrony"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
        BorderColor="#999999" CellPadding="4" 
        DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" 
        ForeColor="Black" Height="16px" 
        onselectionchanged="Calendar1_SelectionChanged" Width="124px">
        <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
        <SelectorStyle BackColor="#CCCCCC" />
        <WeekendDayStyle BackColor="#FFFFCC" />
        <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
        <OtherMonthDayStyle ForeColor="#808080" />
        <NextPrevStyle VerticalAlign="Bottom" />
        <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
        <TitleStyle BackColor="#999999" BorderColor="Black" 
            Font-Bold="True" />
    </asp:Calendar>
&nbsp;<br />
    <asp:Label ID="Label45" runat="server" Text="Wersja elektroniczna"></asp:Label>
    &nbsp;<asp:FileUpload ID="FileUpload1" runat="server" />
    <br />
    <br />
    <asp:Label ID="Label46" runat="server" Text="Dane o promotorze"></asp:Label>
    <br />
    <asp:Label ID="Label47" runat="server" Text="Imie i nazwisko"></asp:Label>
    &nbsp;<asp:DropDownList ID="DropDownList5" runat="server">
    </asp:DropDownList>
    <br />
    <br />
    <asp:Label ID="Label48" runat="server" Text="Co autor uwaza o pracy"></asp:Label>
    &nbsp;<br />
    <asp:TextBox ID="TextBox39" runat="server" Height="108px" TextMode="MultiLine" 
        Width="330px"></asp:TextBox>
    <br />
    <asp:Label ID="Label49" runat="server" Text="Co autor rozwinal by w pracy"></asp:Label>
    &nbsp;<br />
    <asp:TextBox ID="TextBox40" runat="server" Height="108px" TextMode="MultiLine" 
        Width="330px"></asp:TextBox>
    <br />
    <asp:Label ID="Label50" runat="server" Text="Jakie elementy pracy maja charakter uzyteczny"></asp:Label>
    &nbsp;<br />
    <asp:TextBox ID="TextBox41" runat="server" Height="108px" TextMode="MultiLine" 
        Width="330px"></asp:TextBox>
    <br />
    <asp:Label ID="Label13" runat="server" Text="Oświadczenie....."></asp:Label>
    <asp:CheckBox ID="CheckBox1" runat="server" />&nbsp;<br />
    <asp:Button ID="Button2" runat="server" Text="Zapisz :)" />
    <asp:Button ID="Button1" runat="server" Text="Wyslij" onclick="Button1_Click" /></asp:Content>


