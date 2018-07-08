<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="income-tax-calculator.aspx.cs" Inherits="E_TAX.incometaxcalculator" MasterPageFile="~/master1.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
     <title>Income & Tax Calculator</title>
<meta name="description" content="Calculate your income tax using best calculator tool" />
<meta name="keywords" content="Best Income tax calculator,Income tax calculator,TAX calculator" />
<link rel="canonical" href="http://etaxbooksolutions.com/income-tax-calculator.aspx" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- contact -->
    <div class="contact" style="padding-bottom:0px!important">
        <div class="container">
            <h2 class="w3ls_head">Income & Tax Calculator</h2>
        </div>
    </div>
    <div class="map">
        <iframe src="https://www.taxmann.com/taxcalc/taxcalc.aspx" allowfullscreen></iframe>
    </div>
    <!-- //contact -->
</asp:Content>
