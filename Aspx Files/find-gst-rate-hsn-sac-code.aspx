<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="find-gst-rate-hsn-sac-code.aspx.cs" Inherits="E_TAX.findgstrate_hsnno" MasterPageFile="~/master1.Master" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Find GST Rate, HSN Code, & SAC Code</title>
<meta name="description" content="GST is determined based on the HSN code or SAC code. HSN or Harmonized System Nomenclature code developed by the World Customs Organization. SAC or Services Accounting Code is a classification system for services developed by the Service Tax Department." />
<meta name="keywords" content="GST RATE, Harmonized System Nomenclature code HSN code, Services Accounting Code SAC code, World Customs Organization (WCO), Service Tax Department of India" />
<link rel="canonical" href="http://etaxbooksolutions.com/find-gst-rate-hsn-sac-code.aspx" />
<meta property="og:url" content="http://etaxbooksolutions.com/find-gst-rate-hsn-sac-code.aspx" />
<meta property="og:title" content="Find GST Rate, HSN Code, & SAC Code"/>
<meta property="og:description" content="GST is determined based on the HSN code or SAC code. HSN or Harmonized System Nomenclature code developed by the World Customs Organization. SAC or Services Accounting Code is a classification system for services developed by the Service Tax Department. " />
<meta property="og:type" content="article" />
<meta property="og:site_name" content="etaxbooksolutions.com" />
<meta property="og:image" content="http://etaxbooksolutions.com/images/E-tax%201Logo.png" />

    <style>
        #divwidth1 {
            width: 156px !important;
        }
         #divwidth2 {
            width: 156px !important;
        }

        .AutoExtender1 {
            font-family: Verdana, Helvetica, sans-serif;
            font-size: .8em;
            font-weight: normal;
            border: solid 1px #B6B6B6;
            line-height: 15px;
            padding: 7px;
            background-color: White;
            margin-left: 0px;
        }

        .AutoExtenderList1 {
            border-bottom: dotted 1px #006699;
            cursor: pointer;
            color: Maroon;
            padding-top: 1px;
            padding-bottom: 1px;
        }

        .AutoExtenderHighlight1 {
            color: White;
            background-color: #3399FF;
            cursor: pointer;
            padding-top: 2px;
            padding-bottom: 2px;
            padding-left: 2px;
        }
    </style>
    <script type="text/javascript">
       
         function GetSelectedCustomerId(sender, e) {
             $get('<%=hfvClientId.ClientID %>').value = e.get_value();
        }
       
    </script>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- services -->
    <div class="services">
        <div class="container">
            <div class="w3_agile_banner_bottom_grid">
                <div class="w3_agile_banner_bottom_grid_pos">
                    <h1 class="w3ls_head1">FIND GST RATE, HSN CODE, & SAC CODE</h1>
                </div>
            </div>
            <p class="w3layouts_para1" style="padding-right: 10%; padding-left: 10%; text-align: center;">
                Find the GST tax rate, HSN code or SAC code Over for 10 thousands goods and services. GST for goods and services is determined based on the HSN code or SAC code of an a item.
                <br />
                <br />
            </p>
            <br>
            <br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:TextBox ID="txtfindgstrate" runat="server" AutoPostBack="True" CssClass="form-control" placeholder="Begin typing to find goods" Style="font-size: 20px; height: 40px;" OnTextChanged="txtfindgstrate_TextChanged"></asp:TextBox>
                    <div id="divwidth1" style="max-height: 100px; overflow-y: auto;">
                    </div>
                    <ajaxtoolkit:autocompleteextender id="AutoCompleteExtender1" runat="server" completioninterval="10" completionlistcssclass="AutoExtender1" completionlistelementid="divwidth1" completionlisthighlighteditemcssclass="AutoExtenderHighlight1" completionlistitemcssclass="AutoExtenderList1" completionsetcount="10" enablecaching="false" firstrowselected="true" minimumprefixlength="1" servicemethod="SearchClient" targetcontrolid="txtfindgstrate" onclientitemselected="GetSelectedCustomerId">
                                </ajaxtoolkit:autocompleteextender>
                    <asp:HiddenField ID="hfvClientId" runat="server" />

                    <br />
                    <div class="row">
                        <div class="col-md-6">
                            <div class="alert alert-success">
                                <h1><a href="javascript:void()">GST RATE - <asp:Label ID="lblgstper" runat="server" Text=""></asp:Label>% </a></h1>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="alert alert-danger">
                                <h1>HSN NO - <asp:Label ID="lblhsnno" runat="server" Text="***********"></asp:Label> </h1>
                            </div>
                        </div>
                        <div class="col-md-6 col-md-offset-3">
                            <div class="alert alert-info">
                                <h1>SAC NO - <asp:Label ID="lblsacno" runat="server" Text="***********"></asp:Label></h1>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <br />
            <br />
            <h3 style="">HSN Code</h3>
            <div class="agile_banner_bottom_grids" style="margin-top: 2em;">
                HSN code or Harmonized System Nomenclature code number is an internationally adopted commodity description and coding system developed by the World Customs Organization (WCO). HSN code is used by more than 200 countries as a basis for their customs tariffs. Currently, over 98% of the merchandise in international trade is classified under HSN code With the HSN code acting as a universal classification for goods, the Indian Government has decided to adopt the use of HSN code for classification of goods under GST and levy of GST. 
                <br />
                <br />
                HSN Code 2017 Edition is the currently valid version applied in international trade transactions. Prior to the implementation of the HSN Code- 2017 Edition, HSN Code - 2012 Edition was applied in all international trade transactions. The HSN Codes are first classified into sections, chapters, contains the six-digit codes of the Harmonized System. To look up a HSN code you can use the HSN code finder or drill-down from Section to Chapter to the HSN Code. 
                <div class="clearfix"></div>
            </div>
            <br />
            <br />
            <h3 style="">SAC Code</h3>
            <div class="agile_banner_bottom_grids" style="margin-top: 2em;">
                SAC Code or Services Accounting Code is a classification system for services developed by the Service Tax Department of India. Using SAC code, the GST rates for services are fixed in five slabs namely 0%, 5%, 12%, 18% and 28%. If a service is not exempted from GST or if the GST rates are not provided, then the default GST rate for services of 18% would be applicable.
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!-- //services -->
</asp:Content>
