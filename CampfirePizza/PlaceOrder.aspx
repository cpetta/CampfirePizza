<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PlaceOrder.aspx.cs" Inherits="CampfirePizza.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .content {
            background-color:rgba(255,255,255,0.98);
            border-radius:5px;
            margin:auto;
            text-align:left;
            padding:20px;
            width: 500px;
        }

        .tab {
            padding-left:20px;
        }
    </style>
    <div class="content">
        <asp:Label ID="FullNameLabel" runat="server" Text="Name" ></asp:Label><br />
        <input id="FullNameInput" type="text" />
        <br />
        <asp:Label ID="PhoneLabel" runat="server" Text="Phone" ></asp:Label><br />
        <input id="PhoneInput" type="text" />
        <br />
        <asp:Label ID="AddressLabel" runat="server" Text="Address" ></asp:Label><br />
        <input id="AddressInput" type="text" />
        <br />
        <br />
    
        <h1>Size</h1>
        <div class="tab">
            <asp:RadioButton ID="size12in" runat="server" GroupName="PizzaSize" />
            <asp:Label ID="size12inchLabel" runat="server" Text="12 Inch" ></asp:Label>
            <br />

            <asp:RadioButton ID="size14in" runat="server" GroupName="PizzaSize" />
            <asp:Label ID="size14inchLabel" runat="server" Text="14 Inch" ></asp:Label>
            <br />

            <asp:RadioButton ID="size16in" runat="server" GroupName="PizzaSize" />
            <asp:Label ID="size16inchLabel" runat="server" Text="16 Inch" ></asp:Label>
            <br />
            <br />
        </div>

        <h1>Toppings</h1>
        <div class="tab">
            <asp:CheckBox ID="PepperoniCheckBox" runat="server" />
            <asp:Label ID="PepperoniLabel" runat="server" Text="Pepperoni" ></asp:Label>
            <br />

            <asp:CheckBox ID="SausageCheckBox" runat="server" />
            <asp:Label ID="SausageLabel" runat="server" Text="Sausage" ></asp:Label>
            <br />

            <asp:CheckBox ID="HamCheckBox" runat="server" />
            <asp:Label ID="HamLabel" runat="server" Text="Ham" ></asp:Label>
            <br />

            <asp:CheckBox ID="BaconCheckBox" runat="server" />
            <asp:Label ID="BaconLabel" runat="server" Text="Bacon" ></asp:Label>
            <br />

            <asp:CheckBox ID="GreenPepperCheckBox" runat="server" />
            <asp:Label ID="GreenPepperLabel" runat="server" Text="Green Pepper" ></asp:Label>
            <br />

            <asp:CheckBox ID="OnionCheckBox" runat="server" />
            <asp:Label ID="OnionLabel" runat="server" Text="Onion" ></asp:Label>
            <br />

            <asp:CheckBox ID="MushroomsCheckBox" runat="server" />
            <asp:Label ID="MushroomsLabel" runat="server" Text="Mushrooms" ></asp:Label>
            <br />

            <asp:CheckBox ID="OlivesCheckBox" runat="server" />
            <asp:Label ID="OlivesLabel" runat="server" Text="Olives" ></asp:Label>
            <br />
        </div>

        <input style="margin-top:20px;" id="Submit1" type="submit" value="Place Order" />
    </div>
</asp:Content>
