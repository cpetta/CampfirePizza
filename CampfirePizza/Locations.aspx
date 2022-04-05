<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Locations.aspx.cs" Inherits="CampfirePizza.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        table {
            margin:auto;
        }
        th, td {
            padding: 8px;
        }

    </style>
    <asp:TextBox ID="SearchBox" runat="server" ToolTip="Name" Text="Location Name"></asp:TextBox>
    <asp:Button ID="btn" runat="server" Text="Search" OnClick="btn_Click" />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString4 %>" ProviderName="<%$ ConnectionStrings:ConnectionString4.ProviderName %>" SelectCommand="SELECT * FROM [Locations]"></asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="LocID" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="LocID" HeaderText="LocID" InsertVisible="False" ReadOnly="True" SortExpression="LocID" />
            <asp:BoundField DataField="StoreAddress" HeaderText="StoreAddress" SortExpression="StoreAddress" />
            <asp:BoundField DataField="Phone Number" HeaderText="Phone Number" SortExpression="Phone Number" />
        </Columns>
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <RowStyle ForeColor="#000066" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#007DBB" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#00547E" />
    </asp:GridView>
</asp:Content>
