<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gst-declaration-format.aspx.cs" Inherits="E_TAX.gstdeclaration" MasterPageFile="~/master1.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>GST DECLARATION FORMAT</title>
<meta name="description" content="GST Declaration for Authorised Signatory is a document signed by the promoters of a business, authorising and nominating one person from the business as an Authorised Signatory to apply for GST registration and complete all related formalities." />
<meta name="keywords" content="GST Declaration Format,GST Declaration," />
<link rel="canonical" href="http://etaxbooksolutions.com/gst-declaration-format.aspx" />

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
                    <h4 class="w3ls_head1">GST Declaration Format</h4>
                    <img src="images/GST-Declaration-Format.jpg" class="img-thumbnail img-responsive" style="width: 100%;" />

                </div>
            </div>
            <p class="w3layouts_para1">
                <br />
                GST or Goods and Services Tax is an indirect tax applicable on all goods and services sold in India. Businesses having an annual turnover of over Rs. 10 lakh in North-Eastern and Hill States and businesses having an annual turnover of over Rs.20 lakhs in all other States are required to obtain GST registration. Along with a GST Registration application, a GST Declaration approving the authorised signatory must be signed and submitted.
                <br />
                <br />
            </p>
            <br>
            <h3 style="text-align: center;">Reason for Signing</h3>
            <br>
            <p class="w3layouts_para1">
                GST Declaration for Authorised Signatory is a document signed by the promoters of a business, authorising and nominating one person from the business as an Authorised Signatory to apply for GST registration and complete all related formalities. This format of declaration must be used by all types of applicants like Proprietorship, Partnership Firm, LLP, Company, Trust, Society, etc., Through this document, businesses containing multiple Managing Directors or Partners or Officers, declare one person as an authorised signatory and agree that all actions of the authorised signatory would be binding on the business.
                <br /><br />
In case of proprietorship firms or small businesses, the Proprietor or Sole Promoter can nominate him/herself as authorised signatory as well. In case of company, partnership firm, LLP, etc., a promoter of the business or officer or any other person in the business can be nominated as an authorised signatory. </p>
            <br />

            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <img src="images/download.png" class="img-thumbnail img-responsive" style="width: 100%;" />
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
