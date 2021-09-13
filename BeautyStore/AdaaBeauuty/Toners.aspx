<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Toners.aspx.cs" Inherits="AdaaBeauuty.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
         <div>
            <img src="Images/serum.jpg"  height="800px" width="1250px"style="margin-top:2rem"/>
        </div>

    </div>
    <section class="toner">
        <div class="toner-div1">
            <div class="card" style="width: 30rem;">
                <img src="Images/forestessential.jpg" />
                <div class="card-body">
                    <asp:Label ID="Label1" runat="server" class="card-title"></asp:Label><br />
                    <asp:Label ID="Label2" runat="server" class="card-text"></asp:Label><br />
                    <asp:Button ID="Button6" runat="server" Text="BUY NOW"  CssClass="mybtn" Style="background-color: #000; border: 1px solid #000; color: #fff; padding: 0.9rem 2rem; margin-bottom: 1.7rem;margin-top:2rem  " OnClick="Button6_Click" />
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Number"></asp:TextBox>
                </div>
            </div>

            <div class="card" style="width: 30rem;">
                <img src="Images/teatree.jpg" />
                <div class="card-body">
                    <asp:Label ID="Label3" runat="server" Text="Tea Tree" class="card-title"></asp:Label><br />
                    <asp:Label ID="Label4" runat="server" Text="Price" class="card-text"></asp:Label><br />
                    <asp:Button ID="Button5" runat="server" Text="BUY NOW" CssClass="mybtn"  Style="background-color: #000; border: 1px solid #000; color: #fff; padding: 0.9rem 2rem; margin-bottom: 1.7rem;margin-top:2rem  " />
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Number"></asp:TextBox>
                </div>
            </div>

            <div class="card" style="width: 30rem;">
                <img src="Images/vitaminc.jpg" />
                <div class="card-body">
                    <asp:Label ID="Label5" runat="server" Text="Mamaearth Vitamin C" class="card-title"></asp:Label><br />
                    <asp:Label ID="Label6" runat="server" Text="Price" class="card-text"></asp:Label><br />
                    <asp:Button ID="Button4" runat="server" Text="BUY NOW" CssClass="mybtn"  Style="background-color: #000; border: 1px solid #000; color: #fff; padding: 0.9rem 2rem; margin-bottom: 1.7rem;margin-top:2rem  " />
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Number"></asp:TextBox>
                </div>
            </div>
        </div>

        <div class="toner-div2">
            <div class="card" style="width: 30rem;">
                <img src="Images/pixiglowtonic.jpg" />
                <div class="card-body">
                    <asp:Label ID="Label7" runat="server" Text="PIXI Glow Tonic" class="card-title"></asp:Label><br />
                    <asp:Label ID="Label8" runat="server" Text="Price" class="card-text"></asp:Label><br />
                    <asp:Button ID="Button3" runat="server" Text="BUY NOW" CssClass="mybtn"  Style="background-color: #000; border: 1px solid #000; color: #fff; padding: 0.9rem 2rem; margin-bottom: 1.7rem;margin-top:2rem  " />
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Number"></asp:TextBox>
                </div>
            </div>

            <div class="card" style="width: 30rem;">
                <img src="Images/lakmetoner.jpg" />
                <div class="card-body">
                    <asp:Label ID="Label9" runat="server" Text="Lakme Absolute Pore Fix Toner" class="card-title-change"></asp:Label><br />
                    <asp:Label ID="Label10" runat="server" Text="Price" class="card-text"></asp:Label><br />
                    <asp:Button ID="Button2" runat="server" Text="BUY NOW" CssClass="mybtn"  Style="background-color: #000; border: 1px solid #000; color: #fff; padding: 0.9rem 2rem; margin-bottom: 1.7rem;margin-top:2rem  " />
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Number"></asp:TextBox>
                </div>
            </div>

            <div class="card" style="width: 30rem;">
                <img src="Images/happytoner.jpg" />
                <div class="card-body">
                    <asp:Label ID="Label11" runat="server" Text="Happiness Toner" class="card-title"></asp:Label><br />
                    <asp:Label ID="Label12" runat="server" Text="Price" class="card-text"></asp:Label><br />
                    <asp:Button ID="Button1" runat="server" Text="BUY NOW" CssClass="mybtn" Style="background-color: #000; border: 1px solid #000; color: #fff; padding: 0.9rem 2rem; margin-bottom: 1.7rem;margin-top:2rem " />
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Number"></asp:TextBox>
                </div>
            </div>
        </div>


        <asp:Label ID="Label13" runat="server" class="card-text"></asp:Label><br />
    </section>
</asp:Content>
