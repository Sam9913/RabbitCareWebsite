<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="RabbitCare.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="DefaultStyle.css" />
</head>

<body>
    <div class="header">
        Rabbit Care - Mental Health Helpline
    </div>
    <section class="intro-background">
        <div class="intro-quote">
            <p>No Worry!</p>
            <p>We're here to help.</p>
            <div class="intro-button">
                <a href="mailto:rabbitcare2020@gmail.com">Contact Us</a>
            </div>
        </div>

        <img src="images/undraw_different_love_a3rg.svg" class="intro-img"/>

        <div class="scroll-down"></div>
        <a href="#content">
            <p class="arrow-description">
                Jump to content
            </p>
        </a>
    </section>

    <section id="content" class="content-background">
        <h3>Objective</h3>
        <p>To people who are in need of crisis intervention and support, RabbitCare App can help by linking a caller to any available crisis helpline/qualified psychologists in Malaysia.</p>
        <h3>Audience</h3>
        <ul>
            <li>People with psychology problem</li>
            <li>People that need of crisis intervention and support</li>
            <li>Psychologists volunteer</li>
        </ul>
        <h1>Besides....We're actively looking IT support or qualified psychologists to 
        <a href="mailto:rabbitcare2020@gmail.com">join us</a>!</h1>
    </section>

    <section id="showcase" class="showcase-background">
        <h1>Project Showcase</h1>

        <div class="row">
            <img src="images/rb-1.png" />
            <img src="images/rb-2.png" />
            <img src="images/rb-3.png" />
            <img src="images/rb-4.png" />
            <img src="images/rb-5.png" />
            <img src="images/rb-6.png" />
        </div>
    </section>

    <section id="footer" class="footer-background">
        Copyright &copy; 2021 Rabbit Care
    </section>
</body>
</html>

