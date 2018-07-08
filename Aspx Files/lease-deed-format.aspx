<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lease-deed-format.aspx.cs" Inherits="E_TAX.lease_dead_format" MasterPageFile="~/master1.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Lease Deed Format</title>
<meta name="description" content="This lease deed is designed for leasing or renting of commercial property. Lease deed is a legal document which lays out the prescribed terms and conditions under which the property is leased out." />
<meta name="keywords" content="lease deed format,LEASE DEED FORMAT" />
<link rel="canonical" href="http://etaxbooksolutions.com/lease-deed-format.aspx" />
<meta property="og:url" content="http://etaxbooksolutions.com/lease-deed-format.aspx" />
<meta property="og:title" content="Lease Deed Format"/>
<meta property="og:description" content="This lease deed is designed for leasing or renting of commercial property. Lease deed is a legal document which lays out the prescribed terms and conditions under which the property is leased out." />
<meta property="og:type" content="article" />
<meta property="og:site_name" content="etaxbooksolutions.com" />
<meta property="og:image" content="http://etaxbooksolutions.com/images/E-tax%201Logo.png" />
    <style>
        * {
            box-sizing: border-box;
        }

        .columns {
            float: left;
            width: 33.3%;
            padding: 8px;
        }

        .price {
            list-style-type: none;
            border: 1px solid #eee;
            margin: 0;
            padding: 0;
            -webkit-transition: 0.3s;
            transition: 0.3s;
        }

            .price:hover {
                box-shadow: 0 8px 12px 0 rgba(0,0,0,0.2);
            }

            .price .header {
                background-color: #111;
                color: white;
                font-size: 25px;
            }

            .price li {
                border-bottom: 1px solid #eee;
                padding: 20px;
                text-align: center;
            }

            .price .grey {
                background-color: #eee;
                font-size: 20px;
            }

        .button {
            background-color: #4CAF50;
            border: none;
            color: white;
            padding: 10px 25px;
            text-align: center;
            text-decoration: none;
            font-size: 18px;
        }

        @media only screen and (max-width: 600px) {
            .columns {
                width: 100%;
            }
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- services -->
    <div class="services">
        <div class="container">
            <div class="w3_agile_banner_bottom_grid">
                <div class="w3_agile_banner_bottom_grid_pos">
                    <h1 class="w3ls_head1">Lease Deed Format</h1>
                    <img src="images/Lease-Deed.jpg" class="img-thumbnail img-responsive" style="width: 100%;" />

                </div>
            </div>
            <p class="w3layouts_para1">
                <br />
               This lease deed is designed for leasing or renting of commercial property. Lease deed is a legal document which lays out the prescribed terms and conditions under which the property is leased out. Lease deed must contain information about the lessor, lessee, tenure of lease, lease payments payable and other terms to be followed by the lessee and lessor during the lease term. Though the relationship between the land lord and the tenant is cordial most of the time, it is good to have a written rental agreement in place if the relationship turns sour or becomes fraught with complaints and misunderstandings.
                <br />
                <br />
            </p>
            <br>
            <h3 style="text-align: center;">Lease Deed vs Rental Agreement</h3>
            <br>
            <p class="w3layouts_para1">
                Based on the term and tenure of the agreement, the document can be termed as a lease deed or rental agreement. Lease deeds and rental agreements are treated differently under the Laws in force in India.
            </p>
            <br />
            <h3 style="text-align: center;">Lease Deed</h3>
            <br>
            <p class="w3layouts_para1">
              Lease deeds are agreements entered for letting out of property for more than 12 months. Lease deeds have to abide by strict rent control laws that are mostly favorable to the tenants. Further, rental control laws currently prevent the landlords from overcharging the tenants and protect the tenants from sudden or unfair eviction.  Also, the right to ownership of the property gets transferred from the landlords to the tenants in case of a lease agreements, making it harder for the landlord to vacate a tenant. Hence, most landlords do not prefer to enter into registered lease deeds that are over 12 months.
            </p>

                
            <br>
            <h3 style="text-align: center;">Rental Agreement</h3>
            <br>
            <p class="w3layouts_para1">
              Rental agreements on the other hand are entered into for a period of 11 months, with an option to renew the agreement at the expiration of the agreement. As a rental agreement that is 11 months long is just a license for the tenant to occupy the premises for a short duration, rent control laws do not apply. Further, rental agreements that are 11 months long allow the landlord to take more measures in case of eviction of tenant from the property. Hence, most landlords prefer to enter into a rental agreement that is 11 months long, with an option to renew at the end of the agreement period. 
            </p>


            <br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <img src="images/Sample-Lease-Deed-Format.jpg" class="img-thumbnail img-responsive" style="width: 100%;" />
                </div>
            </div>
            <br>
            <br />
            <%--<div>
                <div class="columns">
                    <ul class="price">
                        <li class="header">Basic</li>
                        <li class="grey">$ 9.99 / year</li>

                        <li class="grey"><a href="#" class="button">Purchase</a></li>
                    </ul>
                </div>

                <div class="columns">
                    <ul class="price">
                        <li class="header" style="background-color: #4CAF50">Pro</li>
                        <li class="grey">$ 24.99 / year</li>

                        <li class="grey"><a href="#" class="button">Purchase</a></li>
                    </ul>
                </div>

                <div class="columns">
                    <ul class="price">
                        <li class="header">Premium</li>
                        <li class="grey">$ 49.99 / year</li>

                        <li class="grey"><a href="#" class="button">Purchase</a></li>
                    </ul>
                </div>
            </div>--%>
        </div>
    </div>
    <!-- //services -->
</asp:Content>
