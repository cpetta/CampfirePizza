<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CampfirePizza._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row ml-0 mr-0">
            <div class="col-md-6 pr-0">
                <div class="card">
                    <img class="card-img" src="assets/images/leftimg.jpg" alt="">
                    <div class="card-img-overlay d-flex align-items-center justify-content-center flex-column">
                        <h2>Pickup and Delivery</h2>
                        <a href="article.html" class="btn"><h3>Order Online</h3></a>
                    </div>
                </div>
            </div>
            <div class="col-md-6 pl-0">
                <div class="card">
                    <img class="card-img" src="assets/images/rightimg.png" alt="">
                    <div class="card-img-overlay d-flex align-items-center justify-content-center flex-column">
                        <h2>Order by Phone</h2>
                        <a href="tel:616987654"><h3>Call (616) 987-7654</h3></a>
                    </div>
                </div>
            </div>

            <div class="col-md-3 pr-0 first">
                <div class="card">
                    <img class="card-img" src="assets/images/pizza.jpg" alt="pizza">
                    <div class="card-img-overlay">
                        <h5>Pizza</h5>
                    </div>
                </div>
            </div>

            <div class="col-md-3 pl-0 pr-0">
                <div class="card">
                    <img class="card-img" src="assets/images/campfire.jpg" alt="Campfires">
                    <div class="card-img-overlay">
                        <h5>Campfires</h5>
                    </div>
                </div>
            </div>

            <div class="col-md-3 pl-0 pr-0">
                <div class="card">
                    <img class="card-img" src="assets/images/drinks.jpg" alt="Drinks">
                    <div class="card-img-overlay">
                        <h5>Drinks</h5>
                    </div>
                </div>
            </div>

            <div class="col-md-3 pl-0 last">
                <div class="card">
                    <img class="card-img" src="assets/images/community.jpg" alt="Community">
                    <div class="card-img-overlay">
                        <h5>Community</h5>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>
