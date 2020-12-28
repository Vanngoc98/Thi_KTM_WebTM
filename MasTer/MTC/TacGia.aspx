<%@ Page Title="" Language="C#" MasterPageFile="~/MasTer/Home.Master" AutoEventWireup="true" CodeBehind="TacGia.aspx.cs" Inherits="Tin_Tức_Sự_Kiện.MasTer.MTC.TacGia" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="TGIA_ID" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." Height="347px" Width="1167px">
    <Columns>
        <asp:BoundField DataField="TGIA_ID" HeaderText="TGIA_ID" ReadOnly="True" SortExpression="TGIA_ID" />
        <asp:BoundField DataField="TenTG" HeaderText="TenTG" SortExpression="TenTG" />
        <asp:BoundField DataField="EMAIL" HeaderText="EMAIL" SortExpression="EMAIL" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Tin TucConnectionString2 %>" SelectCommand="SELECT [TGIA_ID], [TenTG], [EMAIL] FROM [TACGIA]" OnSelecting="SqlDataSource1_Selecting" ProviderName="System.Data.SqlClient">
</asp:SqlDataSource>
</asp:Content>
