<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WPS.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        .service {
            /*border:20px solid #f05759;*/
            width: 100%;
            height: 300px;
            margin:0px auto 25px auto;
            text-decoration:none;
            color:#f05759;
        }

        .service:hover{
            box-shadow: 0px 0px 30px grey;
        }

        .servicesec {
            /*background-color: #d9d9d9;*/
            width:75%;
        }
        .col-md-4{
            /*border:1px solid black;*/
        }
        #BtnBrowseServices{
            background-color:#f05759;
            color:#eeeeee;
        }
       
        @media (max-width: 700px) {

            .servicesec {
                width:100%;
             }
        }
      
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%-- Crousel Work Start --%>
    <div class="row">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <asp:Image runat="server" ImageUrl="~/Images/c1.jpg" CssClass="img-responsive" Width="100%" />
                    <%--<img class src="Images/c1.jpg" /> Delete--%>
                    <div class="carousel-caption">
                        <h3>-</h3>
                        <p>-</p>
                    </div>
                </div>

                <div class="item">
                    <asp:Image runat="server" ImageUrl="~/Images/c2.jpg" CssClass="img-responsive" Width="100%" />
                    <div class="carousel-caption">
                        <h3>-</h3>
                        <p>-</p>
                    </div>
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
    <%-- Crousel Work End --%>


    <%-- Services Work Start --%>
    <div class="container servicesec">
        <p>Services</p>
        <div class="row">
            <div class="col-md-4">
                <a href="#" class="service text-center">
                <asp:Image CssClass="img-responsive" ImageUrl="~/Images/venue1.png" runat="server" />
                    <p>Find best venue...</p>
                </a>
            </div>
            <div class="col-md-4">

                <asp:Image CssClass="img-responsive service" ImageUrl="~/Images/decor1.png" runat="server" />
                

            </div>
            <div class="col-md-4">
                <asp:Image CssClass="img-responsive service" ImageUrl="~/Images/venue1.png" runat="server" />

            </div>
        </div>

        <div class="row">
            <div class="col-md-4">
                <asp:Image CssClass="img-responsive service" ImageUrl="~/Images/5.png" runat="server" />
                <asp:Button runat="server" CssClass="btn btn-primary" Text="Browse all categories..." />

            </div>
            <div class="col-md-4">

                <asp:Image CssClass="img-responsive service" ImageUrl="~/Images/5.png" runat="server" />

            </div>
            <div class="col-md-4">
                <asp:Image ID="BtnBrowseServices" CssClass="img-responsive service" ImageUrl="~/Images/5.png" runat="server" />

            </div>
        </div>

    </div>
    <hr />
    <%-- Services Work End --%>

</asp:Content>
