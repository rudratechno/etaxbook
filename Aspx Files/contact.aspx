<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/master1.Master" CodeBehind="contact.aspx.cs" Inherits="E_TAX.CONTACT" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .btnsubmit {
            color: #fff;
            font-size: 17px;
            padding: 4px 0px;
            margin-top: 25px;
            width: 15%;
            background: #212121;
            border: 2px solid #212121;
            outline: none;
            -webkit-transition: 0.5s all;
            -o-transition: 0.5s all;
            -moz-transition: 0.5s all;
            -ms-transition: 0.5s all;
            transition: 0.5s all;
        }

            .btnsubmit:hover{
                color: #fff;
                background: #2665a9;
                border: 2px solid #00f1ff;
                -webkit-transition: 0.5s all;
                -o-transition: 0.5s all;
                -moz-transition: 0.5s all;
                -ms-transition: 0.5s all;
                transition: 0.5s all;
            }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- contact -->
    <div class="contact">
        <div class="container">
            <h2 class="w3ls_head">Contact</h2>
            <p class="w3layouts_para"><b>
                <asp:Label ID="sucmsg" runat="server" Text="" Style="color: red;"></asp:Label></b>
            </p>
            <div class="contact-right-w3-agile">
                <input id="txtnameid" type="text" name="Name" placeholder="Name" required="" runat="server">
                <input id="enqphoneno" type="text" name="Number" placeholder="Phone" required="" runat="server">
                <textarea name="Comments" placeholder="Message" required="" id="txtcomm" runat="server"></textarea>
                <asp:Button ID="Button1" runat="server" Text="Submit" type="submit" class="btnsubmit" OnClick="Button1_Click"/>
            </div>
        </div>
    </div>
    <div class="map">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d236.51628343130568!2d73.85725048936254!3d18.471854275732106!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc2eabb2e26a783%3A0x98e41b05f25335d9!2sETax+Book+Solutions!5e0!3m2!1sen!2sin!4v1514349776163" allowfullscreen></iframe>
    </div>
    <!-- //contact -->
</asp:Content>
