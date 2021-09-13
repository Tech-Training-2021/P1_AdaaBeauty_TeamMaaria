<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AdaaBeauuty.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="login-div">

        <a class="navbar-brand" runat="server" href="~/" style="color: #000000;
    font-weight: 400;
    font-size: 2.7rem;
    margin-top: 1.9rem;
    margin-left: -1.5rem;
    font-style: italic;text-decoration:none"><span style="color:#000000;font-style:italic;font-weight:500;">A</span>daa<span style="color: #fff;
        font-weight: 600;
        font-style:normal;">Beauty</span></a>
        <p class="subtitle">Please fill this form to login to your account</p>
        <br>
    
    <div class="fields">
    <form id="form1">
       <!-- <label for="i3">Email ID</label><br>
                <input type="email" class="inpt" id="i3"><br>
                <label for="i4">Password</label><br>
                <input type="password" class="inpt" id="i4"><br>
                <input type="submit" name="button" class="login-button" value="Login">
                <div class="link">
                    <a href="#">Forgot password? </a>
                    <a href=""> Sign up here</a>
                    <a href=""><span><< back</span></a>
                </div>-->
        <asp:Label ID="Label1" runat="server" Text="Username :" class="lbl" style="font-size: 1.7rem;
            font-weight: 500;
            color: #000;
            margin-left: 6.5rem;"></asp:Label><br />

       <asp:TextBox ID="TextBox1" placeholder="Please set a valid username" runat="server" ToolTip="Please keep it within 25 characters" style="padding: 1rem 1rem;
            width: 37rem;
            height: 4rem;
            margin-bottom: 2rem;
            background-color: #d0b4aa;
            border: none;
            outline: none;
            border-radius: 0.3rem;
            color: #000;
            font-weight: 500;
            font-size: 1.5rem;
            margin-left: 6.5rem;
            margin-top: 1.3rem;"></asp:TextBox><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Username is a required field" ControlToValidate="TextBox1" SetFocusOnError="True"></asp:RequiredFieldValidator><br />

        <asp:Label ID="Label2" runat="server" Text="Password :" class="lbl" style="
            margin-top: 3rem;
            font-size: 1.7rem;
            font-weight: 500;
            color: #000;
            margin-left: 6.5rem;"></asp:Label><br />
        <asp:TextBox ID="TextBox2" runat="server" class="inpt" TextMode="Password" style="padding: 1rem 1rem;
            width: 37rem;
            height: 4rem;
            margin-bottom: 2rem;
            background-color: #d0b4aa;
            border: none;
            outline: none;
            border-radius: 0.3rem;
            color: #000;
            font-weight: 500;
            font-size: 1.5rem;
            margin-left: 6.5rem;
            margin-top: 1.3rem;"></asp:TextBox><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Passsword is mandatory!" ControlToValidate="TextBox2" SetFocusOnError="True"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid password format!" ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[^\da-zA-Z]).{8,15}$"  ControlToValidate="TextBox2" SetFocusOnError="True"></asp:RegularExpressionValidator>
        
       
        <asp:Button ID="Button1" runat="server"  style="margin-left:10px;border:2px solid black" class="login-button" Text="Login" type="submit" OnClick="Button1_Click"/>

        <div class="link">
                    <!-- <a href="#">Forgot password? </a> -->
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm1.aspx">Don't have an account? Sign up here</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Default.aspx"><span>Back to Home page</span></asp:HyperLink>
                    
        </div>
    </form>
        </div>
        </div>
</asp:Content>
