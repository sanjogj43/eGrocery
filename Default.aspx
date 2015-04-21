<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="register_inner" style="padding: 20px 20px 20px 20px">
        <asp:LinkButton ID="btn_registerLink" runat="server" Text="Register" OnClick="btn_registerLink_OnClick" Style="margin-right: 80px" />
        <asp:LinkButton ID="btn_loginLink" runat="server" Text="Login" OnClick="btn_loginLink_OnClick" />
        <hr/>
        <br/>
        
        <div id="register" runat="server">

            <label style="display: inline-block; width: 110px">Name  :  </label>
            <asp:TextBox runat="server" ID="txt_Name" /><br />
            
            <label style="display: inline-block; width: 110px">Type  :  </label>
            <asp:DropDownList runat="server" ID="ddl_Type">
                <asp:ListItem Text="Owner" Value="Owner" Selected="True"/>
                <asp:ListItem Text="Employee" Value="Owner"/>    
            </asp:DropDownList>
            <br />
            <label style="display: inline-block; width: 110px">Userid  :  </label>
            <asp:TextBox runat="server" ID="txt_Userid" /><br />
            
            <label style="display: inline-block; width: 110px">Email  :  </label>
            <asp:TextBox runat="server" ID="txt_Email" /><br />
            <label style="display: inline-block; width: 110px">Password  :  </label>
            <input runat="server" id="txt_Password" type="password"/><br />
            
            <label style="display: inline-block; width: 110px">Confirm Password  :  </label>
            <input runat="server" id="txt_confirmPassword" type="password"/><br />
            
            <asp:Button runat="server" ID="btn_Register" OnClick="btn_Register_OnClick" Text="Register" />
            <asp:Button runat="server" ID="btn_Cancel" OnClick="btn_Cancel_OnClick" Text="Cancel" />
        </div>
        <div id="login" runat="server">

            <label style="display: inline-block; width: 110px">User Id  :  </label>
            <asp:TextBox runat="server" ID="txt_login_userid" /><br />
            <label style="display: inline-block; width: 110px">Password  :  </label>
            <input runat="server" id="txt_login_password" type="password"/><br />
            <br />
            <asp:Button runat="server" ID="btn_Login" OnClick="btn_Login_OnClick" Text="Login" />
        </div>
    </div>
</asp:Content>

