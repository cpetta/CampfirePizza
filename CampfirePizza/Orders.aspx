<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Orders.aspx.cs" Inherits="CampfirePizza.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        table {
            margin:auto;
        }
        th, td {
            padding: 8px;
        }

    </style>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" ProviderName="<%$ ConnectionStrings:ConnectionString2.ProviderName %>" SelectCommand="SELECT * FROM [OrdersPlaced]"></asp:SqlDataSource>
    
    
    <asp:TextBox ID="SearchBox" runat="server" ToolTip="Name" Text="Name"></asp:TextBox>
    <asp:Button ID="btn" runat="server" Text="Search" OnClick="btn_Click" />

    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" AllowSorting="True">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="OrderID" HeaderText="OrderID" InsertVisible="False" SortExpression="OrderID" />
            <asp:BoundField DataField="Time" HeaderText="Time" SortExpression="Time" />
            <asp:BoundField DataField="StoreAddress" HeaderText="StoreAddress" SortExpression="StoreAddress" />
            <asp:BoundField DataField="CustFullName" HeaderText="CustFullName" SortExpression="CustFullName" />
            <asp:BoundField DataField="Size" HeaderText="Size" SortExpression="Size" />
            <asp:CheckBoxField DataField="Pepperoni" HeaderText="Pepperoni" SortExpression="Pepperoni" />
            <asp:CheckBoxField DataField="Sausage" HeaderText="Sausage" SortExpression="Sausage" />
            <asp:CheckBoxField DataField="Ham" HeaderText="Ham" SortExpression="Ham" />
            <asp:CheckBoxField DataField="Bacon" HeaderText="Bacon" SortExpression="Bacon" />
            <asp:CheckBoxField DataField="GreenPeper" HeaderText="GreenPeper" SortExpression="GreenPeper" />
            <asp:CheckBoxField DataField="Onion" HeaderText="Onion" SortExpression="Onion" />
            <asp:CheckBoxField DataField="Mushroom" HeaderText="Mushroom" SortExpression="Mushroom" />
            <asp:CheckBoxField DataField="Olives" HeaderText="Olives" SortExpression="Olives" />
        </Columns>
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
    </asp:GridView>
</asp:Content>
