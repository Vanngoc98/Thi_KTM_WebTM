<%@ Page Title="" Language="C#" MasterPageFile="~/MasTer/Home.Master" AutoEventWireup="true" CodeBehind="DangNhap.aspx.cs" Inherits="Tin_Tức_Sự_Kiện.MasTer.MTC.DangNhap" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div style="height: 415px; width: 1139px">
        <h1>
           Đăng Nhập Hệ Thống Quản Trị Dark Web
        </h1> 
        <div id="ndcontent">
           <h4> Tên Đăng Nhập</h4>
            <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
            <br />
             <h4> Mật Khẩu</h4>
            <asp:TextBox ID="TextBox1" TextMode="Password" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnlogin" runat="server" Text="Đăng Nhập" />
            <h4>
                <asp:Label ID="lblThongBao" Runat="server" Text=""></asp:Label>
            </h4>

            <br/>
            </div>
    </div>
</asp:Content>
