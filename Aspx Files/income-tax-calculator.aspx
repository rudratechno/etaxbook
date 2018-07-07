<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="income-tax-calculator.aspx.cs" Inherits="E_TAX.incometaxcalculator" MasterPageFile="~/master1.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
     <title>INCOME & TAX CALCULATOR</title>
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
