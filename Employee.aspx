<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Employee.aspx.cs" Inherits="Employee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div runat="server" id="div_EnterCriteria">
        <h2>Select the criteria to display:</h2>
        <label style="display: inline-block; width: 110px">Product Id  :  </label>
        <asp:TextBox runat="server" ID="txt_ProdId" /><br />

        <label style="display: inline-block; width: 110px">Product Desc :  </label>
        <asp:TextBox runat="server" ID="txt_ProdDesc" /><br />
        <br />

        <label style="display: inline-block; width: 110px">Brand  :  </label>
        <asp:TextBox runat="server" ID="txt_Brand" /><br />

        <label style="display: inline-block; width: 110px">Date received  :  </label>
        <asp:TextBox runat="server" ID="txt_DateReceived" /><br />

        <label style="display: inline-block; width: 110px">Quantity received  :  </label>
        <asp:TextBox runat="server" ID="txt_QtyReceived" /><br />

        <label style="display: inline-block; width: 110px">Quantity remaining  :  </label>
        <asp:TextBox runat="server" ID="txt_QtyRemaining" /><br />
        <hr />
        <asp:Button runat="server" ID="btn_Display" OnClick="btn_Display_OnClick" Text="Display" Style="margin-left: 40px; width: 100px" />

        <br />
    </div>
    <div runat="server" id="div_DisplayData">
        <asp:GridView ID="grd_DisplayData" runat="server" class="grid" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <hr />
        <asp:Button runat="server" ID="btn_Select" OnClick="btn_Select_OnClick" Text="<- Go back" Style="margin-left: 40px; width: 100px" />
        <br />
    </div>
</asp:Content>

