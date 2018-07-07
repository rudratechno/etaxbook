<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="from16fill.aspx.cs" MasterPageFile="~/master1.Master" Inherits="E_TAX.from16fill" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Form 16</title>
<meta name="description" content="Form 16 is an important document that is issued in accordance with the provisions of Income Tax Act,1961. A form 16 contains details of the amount of tax deducted at source (TDS) on salary by your employer alongwith the salary breakup for the financial year." />
<meta name="keywords" content="form 16, Form 16,Difference between Form 16 and Form 16A" />
<link rel="canonical" href="http://etaxbooksolutions.com/from16fill.aspx" />
    <style>
        .btnsubmit {
            color: #fff;
            font-size: 17px;
            padding: 4px 0px;
            margin-top: 25px;
            width: 100%;
            background: #212121;
            border: 2px solid #212121;
            outline: none;
            -webkit-transition: 0.5s all;
            -o-transition: 0.5s all;
            -moz-transition: 0.5s all;
            -ms-transition: 0.5s all;
            transition: 0.5s all;
        }
            .btnsubmit:hover {
                color: #fff;
                background: #2665a9;
                border: 2px solid #00f1ff;
                -webkit-transition: 0.5s all;
                -o-transition: 0.5s all;
                -moz-transition: 0.5s all;
                -ms-transition: 0.5s all;
                transition: 0.5s all;
            }
        .addkey_btn {
            background: none no-repeat scroll 0 0 #fff;
            border: 0 none;
            color: #000;
            cursor: pointer;
            font-family: 'Altis_Book';
            font-size: 17px;
            padding: 4px 4px;
            width: 100%;
            border: 2px solid #212121;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- contact -->
    <div class="contact">
        <div class="container">
            <h2 class="w3ls_head">FORM 16</h2>
            <b>
                <asp:Label ID="sucmsg" runat="server" Text="" Style="color: red;"></asp:Label></b>
            <br />
            <div class="contact1-right-w3-agile" style="margin-top: 5px!important;">
                <input type="text" placeholder="Applicant Name" required="" id="txtnameid" runat="server">
                <input type="text" placeholder="Father Name" required="" id="txtfnameid" runat="server">
                <input type="text" placeholder="Address" required="" id="txtaddressid" runat="server">
                <input type="text" placeholder="Pin Code" required="" id="txtpincodeid" runat="server">

                <input type="text" placeholder="Mobile No" required="" id="txtmobileid" runat="server">
                <input type="text" placeholder="Email ID" required="" id="txtemailid" runat="server">
                <input type="text" placeholder="Adhar No" required="" id="txtadharid" runat="server">
                <input type="text" placeholder="Pan No" required="" id="txtpanid" runat="server">
                <input type="text" placeholder="Bank ACC No" required="" id="txtbankid" runat="server">
                <input type="text" placeholder="IFSC Code" required="" id="txtifscid" runat="server">
                <input type="text" placeholder="Employers Name" required="" id="txtemployeeid" runat="server">
                <input type="text" placeholder="Saleried / Self Employee" required="" id="txttypeid" runat="server">
                <input type="text" placeholder="Citizen" required="" id="txtcitizenid" runat="server">
                <input type="text" placeholder="State" required="" id="txtstateid" runat="server">
                <input type="text" placeholder="Wheater TDS Deducted ? If yes Enter Amount" required="" id="txttdsid" runat="server">
                <input type="text" placeholder="Assesment Year" required="" id="txtassyearid" runat="server">
                <input type="text" placeholder="TAN No of Deductee" required="" id="txttanid" runat="server">
                <input type="text" placeholder="ITD Portal Password " required="" id="txtitdid" runat="server">
                <input type="text" placeholder="Date Of Birth" required="" id="txtbdoid" runat="server">
                <input type="text" placeholder="Profit & Loss Balance Sheet Required ? " required="" id="txtproflossid" runat="server">
                <br />
                
                <asp:FileUpload ID="FileUpload1" runat="server" class="addkey_btn" required=""></asp:FileUpload>
                <asp:FileUpload ID="FileUpload2" runat="server" class="addkey_btn" style="margin-top:10px;"></asp:FileUpload>
                <asp:FileUpload ID="FileUpload3" runat="server" class="addkey_btn" style="margin-top:10px;"></asp:FileUpload>

                <asp:Button ID="btnsubmit" runat="server" Text="Submit" class="btnsubmit" OnClick="btnsubmit_Click" />
            </div>
        </div>
    </div>

    <!-- //contact -->
</asp:Content>
