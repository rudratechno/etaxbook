<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="notice-to-vacate.aspx.cs" Inherits="E_TAX.noticetovacate" MasterPageFile="~/master1.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>NOTICE TO VACATE – FOR TENANTS</title>
<meta name="description" content="A notice to vacate is a legal document giving written notice to the landlord, indicating the intent of the tenant to vacate a rental premises on a specific date." />
<meta name="keywords" content="NOTICE TO VACATE FOR TENANTS,Notice to vacate for Tenants" />
<link rel="canonical" href="http://etaxbooksolutions.com/notice-to-vacate.aspx" />
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
                    <h4 class="w3ls_head1">Notice to Vacate – For Tenants</h4>
                    <img src="images/notice-to-vacate.jpg" class="img-thumbnail img-responsive" style="width: 100%;" />

                </div>
            </div>
            <p class="w3layouts_para1">
                <br />
                A notice to vacate is a legal document giving written notice to the landlord, indicating the intent of the tenant to vacate a rental premises on a specific date. A notice to vacate can also be given by the landlord to the tenant, putting in writing the landlord’s intent to get vacant possession of the rental property at a certain date, as per the rental/lease agreement. It is important to provide the notice to vacate in writing to the landlord or the tenant to ensure legal validity, in case of dispute.
                 <br />
                <br />
            </p>
            <br>
            <h3 style="text-align: center;">Who can use this notice to vacate format?</h3>
            <br>
            <p class="w3layouts_para1">
                The notice to vacate format can be used by the tenant of a leased or rental property, putting on notice the Landlord the tenant’s intention to vacate the premises as per the rental agreement. The tenant of the property can sign the document and send the letter through registered post or hand deliver the letter and obtain the receipt acknowledgement of the landlord. A written and acknowledged notice to vacate letter can be used as evidence in the court of law, in case of dispute relating to the rental of the property.
            </p>
            <br />
            <h3 style="text-align: center;">Providing Notice to Vacate</h3>
            <br>
            <p class="w3layouts_para1">
                Notice to vacate can be printed on a plain white paper and signed by the tenant. It is best to send the document through registered post. However, it can also be hand delivered or sent through email. In case it is sent through email or hand delivered, it is important to obtain an acknowledgement for receipt.
           <br />
                <br />
                On receiving a notice to vacate from a tenant, the landlord can agree to the request or suggest an alternative. In case an alternate date for vacating the premises is proposed by the Landlord, then it must include landlord proposed date of vacating of premises along with any other terms and conditions.
            </p>


           
            <br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <img src="images/notice-to-vacate-tenant-fomat.jpg" class="img-thumbnail img-responsive" style="width: 100%;" />
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
