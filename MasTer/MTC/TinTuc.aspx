    <%@ Page Title="" Language="C#" MasterPageFile="~/MasTer/Home.Master" AutoEventWireup="true" CodeBehind="TinTuc.aspx.cs" Inherits="Tin_Tức_Sự_Kiện.MasTer.MTC.TinTuc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="TIN_ID" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display.">
        <Columns>
            <asp:BoundField DataField="TIN_ID" HeaderText="TIN_ID" ReadOnly="True" SortExpression="TIN_ID" />
            <asp:BoundField DataField="NOIDUNG" HeaderText="NOIDUNG" SortExpression="NOIDUNG" />
            <asp:BoundField DataField="TGIA_ID" HeaderText="TGIA_ID" SortExpression="TGIA_ID" />
            <asp:BoundField DataField="NgayGui" HeaderText="NgayGui" SortExpression="NgayGui" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Tin TucConnectionString3 %>" SelectCommand="SELECT [TIN_ID], [NOIDUNG], [TGIA_ID], [NgayGui] FROM [TINTUC]">
    </asp:SqlDataSource>
</asp:Content>
