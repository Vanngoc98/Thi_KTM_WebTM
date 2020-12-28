﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasTer/Home.Master" AutoEventWireup="true" CodeBehind="ChuDe.aspx.cs" Inherits="Tin_Tức_Sự_Kiện.MasTer.MTC.ChuDe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="CHUDE_ID" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." Height="579px" Width="423px">
        <Columns>
            <asp:BoundField DataField="CHUDE_ID" HeaderText="CHUDE_ID" ReadOnly="True" SortExpression="CHUDE_ID" />
            <asp:BoundField DataField="TENCD" HeaderText="TENCD" SortExpression="TENCD" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Tin TucConnectionString %>" DeleteCommand="DELETE FROM [CHUDE] WHERE [CHUDE_ID] = @CHUDE_ID" InsertCommand="INSERT INTO [CHUDE] ([CHUDE_ID], [TENCD]) VALUES (@CHUDE_ID, @TENCD)" SelectCommand="SELECT [CHUDE_ID], [TENCD] FROM [CHUDE]" UpdateCommand="UPDATE [CHUDE] SET [TENCD] = @TENCD WHERE [CHUDE_ID] = @CHUDE_ID">
        <DeleteParameters>
            <asp:Parameter Name="CHUDE_ID" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="CHUDE_ID" Type="String" />
            <asp:Parameter Name="TENCD" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="TENCD" Type="String" />
            <asp:Parameter Name="CHUDE_ID" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>
