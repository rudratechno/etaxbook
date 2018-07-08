<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="offer-letter.aspx.cs" Inherits="E_TAX.offer_letter" MasterPageFile="~/master1.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Offer Letter Format</title>
<meta name="description" content="An Offer Letter or an Employment Offer Letter is a formal job offer letter containing all the terms and conditions of employment usually provided in writing to a candidate who has been selected to work with a Business." />
<meta name="keywords" content="Offer Letter Forma, Employment Offer Letter" />
<link rel="canonical" href="http://etaxbooksolutions.com/offer-letter.aspx" />
<meta property="og:url" content="http://etaxbooksolutions.com/offer-letter.aspx" />
<meta property="og:title" content="Offer Letter Format"/>
<meta property="og:description" content="An Offer Letter or an Employment Offer Letter is a formal job offer letter containing all the terms and conditions of employment usually provided in writing to a candidate who has been selected to work with a Business." />
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
                    <h1 class="w3ls_head1">Offer Letter Format</h1>
                    <img src="images/Offer-Letter-Format.jpg" class="img-thumbnail img-responsive" style="width: 100%;" />

                </div>
            </div>
            <p class="w3layouts_para1">
                <br />
               An Offer Letter or an Employment Offer Letter is a formal job offer letter containing all the terms and conditions of employment usually provided in writing to a candidate who has been selected to work with a Business. The job offer letter describes briefly information about the position offered, location of the job, starting date, salary and other information pertaining to the job offered. It is customary for a candidate accepting the job offer to sign a copy of the letter and return the same to the employer within the time prescribed in the job offer letter.
                <br />
                <br />
            </p>
            <br>
            <h3 style="text-align: center;">How to Use</h3>
            <br>
            <p class="w3layouts_para1">
                This offer letter format can be used by a HR Manager of the Company or Manager of a Company for the purpose of informing a job application of the successful evaluation of his candidature. The candidate then has a basis by which he knows for sure that he has been employed and will be ready to take up employment and receive the corresponding benefits subject to the terms and conditions stipulated therein.
            </p>
            <br />
            <h3 style="text-align: center;">How to Create</h3>
            <br>
            <p class="w3layouts_para1">
                Job offer letters are printed on the letterhead of the employer and signed by the Management or HR Manager authorized to hire the candidate. It is usually accompanied by some sort of company seal or trademark, so as to give it an added quality of formality and importance. In case the candidate accepts the position, the candidate must himself sign a copy of the letter and return it to the employer to indicate acceptance of the job offer.
            </p>

            
            <br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <img src="images/Sample-Offer-Letter.jpg" class="img-thumbnail img-responsive" style="width: 100%;" />
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
