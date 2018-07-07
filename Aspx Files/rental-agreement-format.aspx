<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rental-agreement-format.aspx.cs" Inherits="E_TAX.renterlaggreformat" MasterPageFile="~/master1.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>RENTAL AGREEMENT FORMAT</title>
<meta name="description" content="A rental agreement is a legal document which lays out the prescribed terms and conditions under which the rented property is leased out that is to be followed between the land lord and the tenant." />
<meta name="keywords" content="rental agreement format,RENTAL AGREEMENT FORMAT" />
<link rel="canonical" href="http://etaxbooksolutions.com/rental-agreement-format.aspx" />
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
                    <h4 class="w3ls_head1">Rental Agreement Format</h4>
                    <img src="images/Rental-Agreement-in-India.jpg" class="img-thumbnail img-responsive" style="width: 100%;" />

                </div>
            </div>
            <p class="w3layouts_para1">
                <br />
                A rental agreement is a legal document which lays out the prescribed terms and conditions under which the rented property is leased out that is to be followed between the land lord and the tenant. Though the relationship between the land lord and the tenant is cordial most of the time, it is good to have a written rental agreement in place if the relationship turns sour or becomes fraught with complaints and misunderstandings.
                <br />
                <br />
            </p>
            <br>
            <h3 style="text-align: center;">Executing a Rental Agreement</h3>
            <br>
            <p class="w3layouts_para1">
                This rental agreement or lease deed format can be used by the lessor or lessee of a residential property. It is signed by the lessee and lessor to indicate agreement to the conditions placed by the lessor. It is a legal document having force of law which may be referenced by courts in the event of a disagreement. The rental agreement must be printed on a Non-Judicial Stamp Paper with a value of Rs.100/- or more. The rental agreement is usually signed on payment of deposit for the rental property between the lessor and the lessee. Two copies of the document are usually executed, with each party retaining one of the original copies.
            </p>
            <br />
            <h3 style="text-align: center;">Terms of Rental Agreement</h3>
            <br>
            <p class="w3layouts_para1">
                One of the most common features while entering into a property rental transaction in India is the prevalence of the 11 month rental agreement or license agreements. A period of 11 months is preferred by most landlords while entering into property rentals, because there are two types of agreements that deal with property rental in India, lease agreement and leave & license agreement.
            </p>
            <br>
            <h3 style="text-align: center;">Lease Agreement</h3>
            <br>
            <p class="w3layouts_para1">
                Rental agreements that are over 12 months have to abide by strict rent control laws that are mostly favorable to the tenants.The rental control laws currently prevent the landlords from overcharging the tenants and protect the tenants from sudden or unfair eviction.  Also, the right to ownership of the property gets transferred from the landlords to the tenants in case of a lease agreements, making it harder for the landlord to vacate a tenant. Hence, Landlords do not prefer to enter into rental agreements that are over 12 months.
            </p>
            <br>
            <h3 style="text-align: center;">Rental Agreement or License Agreement</h3>
            <br>
            <p class="w3layouts_para1">
                Rental agreement or license agreements on the other hand are entered into for a period of 11 months, with an option to renew the agreement at the expiration of the agreement. As a rental agreement that is 11 months long is just a license for the tenant to occupy the premises for a short duration. Hence, rent control laws do not apply in most States. Further, rental agreements that are 11 months long allow the landlord more measures to take in case of eviction of tenant from the property. Hence, most landlords prefer to enter into a rental agreement that is 11 months long, with an option to renew at the end of the agreement period.
            </p>
            <br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <img src="images/Rental-Agreement-Format.jpg" class="img-thumbnail img-responsive" style="width: 100%;" />
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
