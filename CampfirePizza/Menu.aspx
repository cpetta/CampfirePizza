<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="CampfirePizza.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .menu-main {
            background-color:rgba(255,255,255,.98);
            border-radius:5px;
            padding: 10px 15px 15px 10px;
            padding-left:15px;
            padding-bottom:15px;
            margin: 0 auto;
            width:900px;
        }
        .menu-flexchild {
            padding-top:15px;
            padding-left: 20px;
            width:300px;
        }
        .menu-ul {
            padding-left: 35px; 
        }
        .menu-h3 {
            padding-left:10px;
        }
    </style>
    <div class="menu-main text-left">
    <h1>Menu</h1>
    <div style="display:flex;">

        <div class="text-left menu-flexchild">
            <h2>Pizza</h2>
            <h3>Sizes</h3>
            <ul class="menu-ul">
                <li>12'</li>
                <li>14'</li>
                <li>16'</li>
            </ul>
            <h3 class="menu-h3">Toppings</h3>
            <ul class="menu-ul">
                <li>Pepperoni</li>
                <li>Sausage</li>
                <li>Ham</li>
                <li>Bacon</li>
                <li>Green Peper</li>
                <li>Onion</li>
                <li>Mushrooms</li>
                <li>Olives</li>
            </ul>
        </div>

        <div class="text-left menu-flexchild">
            <h2>Drinks</h2>
            <h3 class="menu-h3">Sizes</h3>
            <ul class="menu-ul">
                <li>12 oz</li>
                <li>16 oz</li>
                <li>24 oz</li>
            </ul>
            <h3>Flavors</h3>
            <ul class="menu-ul">
                <li>Milk - Regular</li>
                <li>Milk - Chocolate</li>
                <li>Iced Tea - Black</li>
                <li>Iced Tea - Green</li>
                <li>Lemonade</li>
                <li> Soda flavor #1</li>
                <li> Soda flavor #2</li>
                <li> Soda flavor #3</li>
            </ul>
        </div>

        <div class="text-left menu-flexchild">
            <h2>Campfires</h2>
            <h3 class="menu-h3">Wood variaties</h3>
            <ul class="menu-ul">
                <li>Birch</li>
                <li>Oak</li>
                <li>Maple</li>
                <li>Cherry</li>
                <li>Ash</li>
                <li>Fir</li>
            </ul>
            <h3>Style</h3>
            <ul class="menu-ul">
                <li>Tipi</li>
                <li>Star</li>
                <li>Log Cabin</li>
                <li>Pyramid</li>
                <li>Trench</li>
            </ul>
        </div>

    </div>
    </div>
</asp:Content>
