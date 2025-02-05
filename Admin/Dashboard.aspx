﻿<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="ExaminationSystem.Admin.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .box{
            border:2px solid brown;
           
        }
        
.circle-tile {
    margin-bottom: 15px;
    text-align: center;
}
.circle-tile-heading {
    border: 3px solid rgba(255, 255, 255, 0.3);
    border-radius: 100%;
    color: #FFFFFF;
    height: 80px;
    margin: 0 auto -40px;
    position: relative;
    transition: all 0.3s ease-in-out 0s;
    width: 80px;
}
.circle-tile-heading .fa {
    line-height: 80px;
}
.circle-tile-content {
    padding-top: 50px;
}
.circle-tile-number {
    font-size: 26px;
    font-weight: 700;
    line-height: 1;
    padding: 5px 0 15px;
}
.circle-tile-description {
    text-transform: uppercase;
    font-size:50px;
    font-weight:700;
    color:white;
    line-height:1;
    padding:5px 0 15px;
}
.circle-tile-footer {
    background-color: rgba(0, 0, 0, 0.1);
    color: rgba(255, 255, 255, 0.5);
    display: block;
    padding: 5px;
    transition: all 0.3s ease-in-out 0s;
}
.circle-tile-footer:hover {
    background-color: rgba(0, 0, 0, 0.2);
    color: rgba(255, 255, 255, 0.5);
    text-decoration: none;
}
.circle-tile-heading.dark-blue:hover {
    background-color: white;
}
.circle-tile-heading.green:hover {
    background-color: #138F77;
}
.circle-tile-heading.orange:hover {
    background-color: #DA8C10;
}
.circle-tile-heading.blue:hover {
    background-color: #2473A6;
}
.circle-tile-heading.red:hover {
    background-color: #CF4435;
}
.circle-tile-heading.purple:hover {
    background-color: #7F3D9B;
}
.tile-img {
    text-shadow: 2px 2px 3px rgba(0, 0, 0, 0.9);
}

.dark-blue {
    background-color: #34495E;
}
.green {
    background-color: #16A085;
}
.blue {
    background-color: #2980B9;
}
.orange {
    background-color: #F39C12;
}
.red {
    background-color: #E74C3C;
}
.purple {
    background-color: #8E44AD;
}
.dark-gray {
    background-color: #7F8C8D;
}
.gray {
    background-color: #95A5A6;
}
.light-gray {
    background-color: #BDC3C7;
}
.yellow {
    background-color: #F1C40F;
}
.text-dark-blue {
    color: #34495E;
}
.text-green {
    color: #16A085;
}
.text-blue {
    color: #2980B9;
}
.text-orange {
    color: #F39C12;
}
.text-red {
    color: #E74C3C;
}
.text-purple {
    color: #8E44AD;
}
.text-faded {
    color: rgba(255, 255, 255, 0.7);
}


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content">
        <div style="background-color:#fca103;margin-top:10px;">
        <asp:Label runat="server" ID="lblwelcome"  ></asp:Label></div>
   <div class="container" style="margin:110px auto;">
       
        <div style="margin:50px auto;">
        <div class="row">
    <div class="col-mg-4 col-sm-5">
      <div class="circle-tile ">
        
        <div class="circle-tile-content dark-blue">
          <div class="circle-tile-description text-faded" ;> Class</div>
          <a class="circle-tile-footer" href="AdminCategory.aspx">More Info<i class="fa fa-chevron-circle-right"></i></a>
        </div>
      </div>
    </div>
     
    <div class="col-mg-4 col-sm-5">
      <div class="circle-tile ">
       
        <div class="circle-tile-content red">
          <div class="circle-tile-description text-faded"> Subject </div>
          <a class="circle-tile-footer" href="Subject.aspx">More Info<i class="fa fa-chevron-circle-right"></i></a>
        </div>
      </div>
    </div> 
  </div>
        
           <div class="row">
    <div class="col-mg-4 col-sm-5">
      <div class="circle-tile ">
        <div class="circle-tile-content dark-blue">
          <div class="circle-tile-description text-faded"> Paper SetUp</div>
          <a class="circle-tile-footer" href="QuestionSetup.aspx">More Info<i class="fa fa-chevron-circle-right"></i></a>
        </div>
      </div>
    </div>
     
    <div class="col-mg-4 col-sm-5">
      <div class="circle-tile ">
        <div class="circle-tile-content red">
          <div class="circle-tile-description text-faded"> Result</div>
         
          <a class="circle-tile-footer" href="Subject.aspx">More Info<i class="fa fa-chevron-circle-right"></i></a>
        </div>
      </div>
    </div> 
  </div>
        </div>
        </div>
        </div>
</asp:Content>
