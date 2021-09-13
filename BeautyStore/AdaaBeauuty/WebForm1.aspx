<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AdaaBeauuty.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="background-image:url('mymodel.jpg');background-repeat: no-repeat;background-size: 100%;height:800px">
    <div style="margin-left:630px;color:crimson;font-size:20px;font-family:cursive;padding:10px">
        <p style="margin-top:80px;font-size:28px">Register Yourself to buy products at Adaa</p>
    </div>
    <div style="margin-left:700px;margin-top:10px;padding:15px;background-image:url('Images/crimson.png');background-repeat:no-repeat;
box-shadow: inset 0 1px 5px white;
    border-radius: 7px;
    height:450px;width:550px">
        
        <form>
  <div class="form-group row" style="margin-top:30px;margin-left:50px">
      
  
    <asp:Label ID="lb_email" for="tb_email" Text="Label" class="col-sm-2 col-form-label" runat="server" style="font-family:'Ink Free';font-style:italic;color:ghostwhite;font-size:18px">Email:</asp:Label>
    <div class="col-sm-10">
      
        <asp:TextBox ID="tb_email" class="form-control" placeholder="Please enter your valid email" runat="server" style=" background:transparent;
    width:100%;
    border: 2px solid white;
    padding:7px;
    box-shadow: inset 0 1px 5px white;
    border-radius: 7px;
    font-size: 12px;
    font-weight: 600;
    color:black;
    height:30px;
    line-height: 10px;
    transition: all .3s ease;
    margin-left: 40px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tb_email" ErrorMessage="Incorrect Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator runat="server" ErrorMessage="Email is a required field" ControlToValidate="tb_email"></asp:RequiredFieldValidator>
    </div>
  </div>


  <div class="form-group row" style="margin-top:10px;margin-left:50px">
  
    <asp:Label ID="lb_password" for="tb_password" class="col-sm-2 col-form-label" runat="server" Text="Label" style="font-family:'Ink Free';font-style:italic;color:ghostwhite;font-size:18px">Password:</asp:Label>
    <div class="col-sm-10">
      
        <asp:TextBox ID="tb_password" class="form-control" placeholder="Please set your password" TextMode="Password" runat="server" ToolTip="Password should be: 8-32 char,1 special char,1 number,1 lowercase,1 uppercase"
    style="background:transparent;
    width:100%;
    border: 2px solid white;
    padding:7px;
    box-shadow: inset 0 1px 5px white;
    border-radius: 7px;
    font-size: 12px;
    font-weight: 600;
    color:black;
    height:30px;
    line-height: 10px;
    margin-left:38px;
    transition: all .3s ease;
    margin-left: 40px"></asp:TextBox>
        <asp:RequiredFieldValidator runat="server" ErrorMessage="Password is a required field" ControlToValidate="tb_password"></asp:RequiredFieldValidator>   
    </div>
  </div>

  <div class="form-group row" style="margin-top:10px;margin-left:50px">
  
    <asp:Label ID="lb_username" for="tb_username" class="col-sm-2 col-form-label" runat="server" Text="Label" style="font-family:'Ink Free';font-style:italic;color:ghostwhite;font-size:18px">Username:</asp:Label>
    <div class="col-sm-10">
      
        <asp:TextBox ID="tb_username" class="form-control" placeholder="Please set a valid username" runat="server" ToolTip="Please keep it within 25 characters"
    style="background:transparent;
    width:100%;
    border: 2px solid white;
    padding:7px;
    box-shadow: inset 0 1px 5px white;
    border-radius: 7px;
    font-size: 12px;
    font-weight: 600;
    color:black;
    height:30px;
    line-height: 10px;
    margin-left:43px;
    transition: all .3s ease;
    margin-left: 40px"></asp:TextBox>
        <asp:RequiredFieldValidator runat="server" ErrorMessage="Username is a required field" ControlToValidate="tb_username"></asp:RequiredFieldValidator>
    </div>
  </div>

  <div class="form-group row" style="margin-top:10px;margin-left:50px">
  
    <asp:Label ID="lb_location" for="tb_location" class="col-sm-2 col-form-label" runat="server" Text="Label" style="font-family:'Ink Free';font-style:italic;color:ghostwhite;font-size:18px">Location:</asp:Label>
    <div class="col-sm-10">
      
        <asp:TextBox ID="tb_location" class="form-control" placeholder="Please enter your location" runat="server"
    style="background:transparent;
    width:100%;
    border: 2px solid white;
    padding:7px;
    box-shadow: inset 0 1px 5px white;
    border-radius: 7px;
    font-size: 12px;
    font-weight: 600;
    color:black;
    height:30px;
    line-height: 10px;
    margin-left:30px;
    transition: all .3s ease;
    margin-left: 40px"></asp:TextBox>
        <asp:RequiredFieldValidator runat="server" ErrorMessage="Location is a required field" ControlToValidate="tb_location"></asp:RequiredFieldValidator>
    </div>
  </div>

  <div class="form-group row" style="margin-top:10px;margin-left:50px">
  
    <asp:Label ID="lb_phone" for="tb_phone" class="col-sm-2 col-form-label" runat="server" Text="Label" style="font-family:'Ink Free';font-style:italic;color:ghostwhite;font-size:18px">Phone:</asp:Label>
    <div class="col-sm-10">
      
        <asp:TextBox ID="tb_phone" class="form-control" placeholder="Please enter a valid phone number" runat="server" ToolTip="Please keep it exact 10 numbers"
    style="background:transparent;
    width:100%;
    border: 2px solid white;
    padding:7px;
    box-shadow: inset 0 1px 5px white;
    border-radius: 7px;
    font-size: 12px;
    font-weight: 600;
    color:black;
    height:30px;
    line-height: 10px;
    
    transition: all .3s ease;
    margin-left: 40px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Incorrect Phone Number" ControlToValidate="tb_phone" ValidationExpression="^[789]\d{9}$"></asp:RegularExpressionValidator>
 
        <asp:RequiredFieldValidator runat="server" ErrorMessage="Phone is a required field" ControlToValidate="tb_phone"></asp:RequiredFieldValidator>
        
        
    </div>
  </div>

  <div class="form-group row" style="margin-top:24px;margin-left:150px">
          <div class="col-sm-10 offset-sm-2">
                <asp:Button ID="Button1" OnClick="btn_register_Click" runat="server" Text="REGISTER" style="background-color:white;border-radius:100%;border-color:crimson;height:50px;width:200px;color:crimson;"/>
            </div>
          </div>

    </form>
   </div>
  </div>
    <div>
          <asp:GridView ID="gv_cats" runat="server" BackColor="WhiteSmoke" AutoGenerateColumns="False" DataKeyNames="RegisterId" DataSourceID="SqlDataSource1" ViewStateMode="Enabled">
              <Columns>
                  <asp:BoundField DataField="RegisterId" HeaderText="RegisterId" InsertVisible="False" ReadOnly="True" SortExpression="RegisterId" />
                  <asp:BoundField DataField="UserName" HeaderText="UserName" SortExpression="UserName" />
                  <asp:BoundField DataField="RegisterPwd" HeaderText="RegisterPwd" SortExpression="RegisterPwd" />
                  <asp:BoundField DataField="RegisterContact" HeaderText="RegisterContact" SortExpression="RegisterContact" />
                  <asp:BoundField DataField="EmailId" HeaderText="EmailId" SortExpression="EmailId" />
                  <asp:BoundField DataField="UserLocation" HeaderText="UserLocation" SortExpression="UserLocation" />
              </Columns>
          </asp:GridView>
          <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AdaaConString %>" SelectCommand="SELECT mr.RegisterId, mr.UserName, mr.RegisterPwd, mr.RegisterContact, rl.EmailId, rl.UserLocation FROM myregister AS mr INNER JOIN registerlocation AS rl ON mr.RegisterId = rl.RegisterId"></asp:SqlDataSource>
      </div>
</asp:Content>
