<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div runat="server" id ="div_SelectAction">
        <h2>You can perform following actions</h2>
        <asp:Button ID="btn_InsertItem" runat="server" Text="Insert" Style="margin-left:40px;width:100px"/><br/><br/>
        <asp:Button ID="btn_DeleteItem" runat="server" Text="Delete" Style="margin-left:40px;width:100px"/><br/><br/>
        <asp:Button ID="btn_UpdateItem" runat="server" Text="Update" Style="margin-left:40px;width:100px"/><br/><br/>
    </div>
</asp:Content>

