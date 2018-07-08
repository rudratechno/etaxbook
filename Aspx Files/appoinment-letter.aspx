<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="appoinment-letter.aspx.cs" Inherits="E_TAX.appoinmentletter" MasterPageFile="~/master1.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Appointment Letter Format</title>
<meta name="description" content="An appointment letter or employment letter is a formal letter provided in writing to a candidate joining for employment. Appointment letters are usually provided after offer letter on the first day of the candidate starting work." />
<meta name="keywords" content="appointment letter format,appointment letter,employment letter" />
<link rel="canonical" href="http://etaxbooksolutions.com/appoinment-letter.aspx" />
<meta property="og:url" content="http://etaxbooksolutions.com/appoinment-letter.aspx" />
<meta property="og:title" content="Appointment Letter Format"/>
<meta property="og:description" content="An appointment letter or employment letter is a formal letter provided in writing to a candidate joining for employment. Appointment letters are usually provided after offer letter on the first day of the candidate starting work." />
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
                    <h1 class="w3ls_head1">Appointment Letter Format</h1>
                    <img src="images/Appointment-Letter-Format.jpg" class="img-thumbnail img-responsive" style="width: 100%;" />

                </div>
            </div>
            <p class="w3layouts_para1">
                <br />
                An appointment letter or employment letter is a formal letter provided in writing to a candidate joining for employment. Appointment letters are usually provided after offer letter on the first day of the candidate starting work. The appointment letter describes in length the position offered, salary, benefits, confidentiality policy, work policy, starting date, and important information about the employment. The candidate usually would receive the appointment letter on the first day after beginning employment and would return a signed copy back to the employer indicating acceptance of the appointment letter.
                <br />
                <br />
            </p>
            <br>
            <h3 style="text-align: center;">When Appointment Letter is Provided?</h3>
            <br>
            <p class="w3layouts_para1">
                This appointment letter format can be used by a HR Manager of the Company or Manager of a Company offering a job to a prospective hire. This appointment letter puts formally and in writing all else that was still left unsaid at the time of employment, fills in the blanks and connects the dots about any questions or details the employee may still have had and gives him a feel about the daily work and day to day responsibilities expected of him.
                <br /><br />
                Appointment letters are provided on the day of joining of the employee, printed on the letter head of the business. One copy of the mutually signed appointment letter is retained by the Employer, while another signed document is retained by the Employee.
            </p>
            <br />
            <h3 style="text-align: center;">How to Create an Appointment Letter?</h3>
            <br>
            <p class="w3layouts_para1">
               Appointment letters are printed on letterhead of the employer and signed by the Management or HR Manager authorized to hire the candidate. In case the candidate accepts the position, the candidate must sign a copy of the letter and return it to the employer to indicate acceptance of employment, after which a contractual obligation to be fulfilled by both parties has come into existence and become binding.
            </p>


            <br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <img src="images/Sample-Appointment-Letter.jpg" class="img-thumbnail img-responsive" style="width: 100%;" />
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
