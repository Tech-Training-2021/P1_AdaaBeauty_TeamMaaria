<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AdaaBeauuty._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <section class="main-sec" style="background-color:#e9b8a1;width:100%;">
        
        <div class="main-div" style="display: flex;
    justify-content: center;
    align-items: center;">
            <div class="right" style="margin-left:-25rem;">
                <img src="Images/model2.jpg"  style="margin-top:2rem"/>
            </div>
            <div class="left" style="margin-left:4rem;">
                <div class="content-div" style="">
                     <h1 style="font-size:5rem;font-weight:400;line-height:7rem;letter-spacing:0.1rem">Natural <span style=""><b>&</b></span><br /> Organic<br /> Products</h1>
                     <button style="background-color:transparent;border:1px solid #000;color:#000;padding:0.9rem 2rem;margin-left:0.6rem"><a href="" style="color:#000;font-size:1.8rem;text-decoration:none">SHOP NOW</a></button>
                </div>  
            </div>
        </div>
    </section>

    <section class="next-sec" style="background-color:#fad1be;">
        <div class="next-sec-div" style="font-size:3.5rem;text-align:center;">
            <p style="padding-top:6rem"><b style="font-style:italic">No</b> additives</p>
            <p><b style="font-style:italic">No</b> parabens</p>
            <p><b style="font-style:italic">No</b> artificial colors</p>
            <p><b style="font-style:italic">No</b> artificial fragrances</p>
            <p style="padding-bottom:6rem;font-style:italic;letter-spacing:0.5rem;padding-top:2rem;font-size:5rem;color:#805a4e">Just what you need</p>
        </div>
    </section>

    <section class="products-sec">
        <div class="products-div">
            <div class="div1" style="display:flex;justify-content:center;align-items:center;background-color:red;width:100%;height:500px">
                <div class="div1-right" style="background-color:#fcc0a2;width:50%;height:100%">
                    <h1 style="width:500px;line-height:7rem;font-size:5rem;padding-left:9rem;padding-top:8rem">Natural Makeup Collections</h1>
                    <p style="font-size:2.6rem;padding-left:9rem">Flat 10% off</p>
                    <button style="background-color:#000;border:1px solid #000;color:#fff;padding:0.9rem 2rem;margin-left:0.6rem;margin-top:3rem;margin-left:9rem"><a href="" style="color:#fff;font-size:1.8rem;text-decoration:none">SHOP NOW</a></button>
                </div>
                <div class="div1-left" style="display:flex;justify-content:center;align-items:center;flex-direction:column;background-color:gray;width:50%;height:100%">
                    <div class="div1-up" style="width:100%;height:50%;background-color:#f2c9b3">
                        <div style="display:flex;justify-content:center;align-items:center">
                            <div class="dr">
                                <h1 style="width:250px;padding-left:0rem;padding-top:2rem;margin-left:-5rem">Haircare Collections for you</h1>
                        <p style="padding-top:1rem;font-size:2rem;padding-right:4rem;margin-left:-5rem">Flat 20% off</p>
                            </div>
                            <div class="dl">
                                  <button style="background-color:transparent;border:1px solid #000;color:#fff;padding:0.9rem 1.7rem;margin-left:0.6rem;margin-top:1.5rem;margin-left:9rem"><a href="" style="color:#000;font-size:1.8rem;text-decoration:none">KNOW MORE</a></button>
                            </div>
                        </div>
                        

                    </div>
                    <div class="div1-down" style="display:flex;justify-content:center;align-items:center;background-color:green;width:100%;height:50%;width:100%">
                        <div class="div1-downright" style="background-color:#f7d5c3;width:50%;height:100%">
                            <h1 style="font-size:2.5rem;width:300px;padding-left:5rem;padding-top:2rem;line-height:4rem">Products that care for your skin</h1>
                            <button style="background-color:transparent;border:1px solid #000;color:#fff;padding:0.7rem 1.4rem;margin-top:2.5rem;margin-left:5rem"><a href="" style="color:#000;font-size:1.5rem;text-decoration:none">GET NOW</a></button>
                        </div>
                        <div class="div1-downleft" style="background-color:#dbad95;width:50%;height:100%">
                            <h1 style="font-size:3rem;padding-left:4rem;padding-top:3rem;line-height:4REM">Skincare product series</h1>
                            <button style="background-color:#000;border:1px solid #000;color:#fff;padding:0.7rem 1.4rem;margin-top:1.9rem;margin-left:4rem"><a href="" style="color:#FFF;font-size:1.5rem;text-decoration:none">BUY NOW</a></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
