﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.Master" AutoEventWireup="true" CodeBehind="Cnv.aspx.cs" Inherits="pandanhouse.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style>
      .font_menu{
        font-size: 45px;
      }
      .menu_image{
        box-shadow: 10px 10px;
      }
      .border{
        color: black;
        width: 90%;
        height: 7px;
        background-color: black;
      }
      p{
       font-size: 18px; 
      }
      .reservation{
        background-color: #fa6d04;
      }
  </style>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentMenu" runat="server">
 <nav class="navbar navbar-expand-lg bg-white">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">
        <img src="images/binuscenter.png" class="img-fluid" style="width:120px">
    </a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse justify-content-center" id="navbarSupportedContent">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link" href="Home.aspx">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" aria-current="page" href="about.aspx">About us</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link active text-white dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Our Menu
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="Broth.aspx">Broth</a></li>
            <li><a class="dropdown-item active text-white" href="Cnv.aspx">Crab & Vegetables</a></li>
            <li><a class="dropdown-item" href="Dessert.aspx">Dessert</a></li>
            <li><a class="dropdown-item" href="Fish.aspx">Fish</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="Beverages.aspx">Beverages</a></li>
          </ul>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Our Package
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="Wedding.aspx">Wedding</a></li>
          </ul>
        </li>

        <li class="nav-item">
          <a class="nav-link" href="Galery.aspx">Galery</a>
        </li>

        <li class="nav-item">
          <a class="nav-link" href="Info.aspx">Info</a>
        </li>

        <li class="nav-item">
          <a class="nav-link" href="Contact.aspx">Contact us</a>
        </li>
      
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentBody" runat="server">
     <div class="container-fluid mt-3">
        <img src="images/bgmenu.png" class="chefbg" width="100%" height="300px" alt="">
      </div>
    
    <div class="container-fluid bg-white">
      <div class="row">
          <div class="col sm-6">
              <div class="container text-end"><img src="images/menu.png" width="250px" alt=""></div>
          </div>
          <div class="col sm-6">
              <div class="font1 container text-start mt-5"><h1 class="font_menu">Our Special Menu</h1></div>
          </div>
      </div>
    </div>

    <div class="container-fluid">
      <div class="row">
        <div class="col sm-6">
          <div class="container-fluid text-end  mt-4">
            <img src="images/cv.jpg" class="menu_image" width="500px" alt="">
          </div>
        </div>
        <div class="col sm-6">
          <div class="container-fluid">
            <img src="images/halal.png" alt="" width="80px" style="display: inline-block;">
            <h1 class="text-success mt-5 ms-1" style="display: inline-block;">Crab and Vegetables</h1>
          </div>
          <div class="container-fluid">
            <div class="border border-bottom mt-3"></div>
          </div>
          <div class="container-fluid mt-4">
            <p><b><u>Pilihan Menu Crab:</u></b></p>
            <p class="ms-5">
                - Rajungan Saos Singapur <br>
                - Rajungan Saos Lada Hitam <br>
                - Rajungan Saos Padang <br>
                - Rajungan Saos Tiram <br>
                - Rajungan Rebus <br>
                - Kuah Hipio & Seafood <br>
                - Kuah Tom Yam Seafood
            </p> 
            <br>
            <p><b><u>Pilihan Menu Vegetables:</u></b></p>
            <p class="ms-5">
                - Buncis Telur Asin <br>
                - Buncis Bawang Putih <br>
                - Buncis Szechuan <br>
                - Brokoli Aneka Jamur <br>
                - Brokoli Jamur <br>
                - Brokoli Bawang Putih <br>
                - Brokoli Siram Kepiting <br>
                - Phakchoy Bawang Putih <br>
                - Toge Tumis Kucai <br>
                - Toge Ikan Asin <br>
                - Caisim Bawang Putih <br>
                - Genjer Terasi <br>
                - Kangkung Polos <br>
                - Kangkung Terasi <br>
                - Capcay Ayam <br>
                - Capcay Seafood <br>
            </p> 
          </div>
        </div>
      </div>
    </div>

    <div class="reservation container-fluid text-white text-center mt-5">
      <h1 style="word-spacing: 5px;">Do you want to get more info and make reservation?</h1>
      <h1>Phone +62 811-7883-7000</h1>
    </div>
</asp:Content>