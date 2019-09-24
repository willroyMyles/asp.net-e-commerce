<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="WebApplication1.Signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

   <br>
    <div class="container">
        <div class="row justify-content-center">
                <div class="col-md-4"></div>
                        <div class="col-md-4 offset-4">
                             <img src="image/logo.png" alt="logo" class="centered">
                        </div>

        </div>
        <div class="row justify-content-center">
                <div class="col-md-4"></div>
            <div class="col-md-4 offset-4"> 
                <h3>Sign up with E-COMM</h3>
            </div>
        </div>
    </div>
    <div class="container my-3 ">
            <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4 col-offset-4 justify-content-center login-cont">
                       <div class="form-group">
                           <div class="row my-2">
                                <label for="firstname" class="my-1 mx-1 text-muted">First Name</label><br />
                               <asp:TextBox ID="firstname" runat="server" class="form-control"></asp:TextBox>
                               <asp:RequiredFieldValidator ControlToValidate="firstname" ID="firstnameValidator" runat="server" ErrorMessage="Please enter your first name"></asp:RequiredFieldValidator>
                            </div>
                            <div class="row my-2">
                                <label for="last-name" class="my-1 mx-1 text-muted">Last Name</label>
                               <asp:TextBox ID="lastname"  runat="server" class="form-control"></asp:TextBox>
                               <asp:RequiredFieldValidator ControlToValidate="lastname" ID="lastnameValidator" runat="server" ErrorMessage="Please enter your last name"></asp:RequiredFieldValidator>
                            </div>
                            <div class="row my-2">
                                <label for="email" class="my-1 mx-1 text-muted">Email</label>
                               <asp:TextBox ID="email" TextMode="Email" runat="server" class="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="email" ErrorMessage="please enetr your email address"></asp:RequiredFieldValidator>
                               <asp:RegularExpressionValidator runat="server" ControlToValidate="email" ErrorMessage="Enter a valid email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                            </div>
                            <div class="row my-2">
                                <label for="dob" class="my-1 mx-1 text-muted">Date of Birth</label>
                               <asp:TextBox ID="datepicker" TextMode="Date"  runat="server" class="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="datepicker" ErrorMessage="please enetr your date of birth"></asp:RequiredFieldValidator>
                               <asp:RangeValidator MinimumValue="12/31/1950" MaximumValue="1/1/2100" Type="Date"  ControlToValidate="datepicker" ID="dateValidator" runat="server" ErrorMessage="please enter a valid date of birth"></asp:RangeValidator>
                            </div>
                            <div class="row my-2">
                                <label for="phone-number" class="my-1 mx-1 text-muted">Phone Number</label>
                               <asp:TextBox ID="phone" TextMode="Phone" runat="server" class="form-control"></asp:TextBox>
                               <asp:RequiredFieldValidator ControlToValidate="phone" ID="phoneValidator" runat="server" ErrorMessage="please enter your phone number"></asp:RequiredFieldValidator>
                               <asp:RangeValidator MinimumValue="1000000000" MaximumValue="9999999999"  ControlToValidate="phone" ID="RangeValidator1" runat="server" ErrorMessage="please enter a valid phone number"></asp:RangeValidator>

                            </div>
                            <div class="row my-2">
                                <label for="password" class="my-1 mx-1 text-muted">Password</label>
                               <asp:TextBox ID="password" TextMode="Password" runat="server" class="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator  ControlToValidate="password" ID="passwordReqValidator" runat="server" ErrorMessage="Enter your password"></asp:RequiredFieldValidator>
                                <asp:CompareValidator ControlToCompare="password2" ControlToValidate="password" ID="passwordValidator" runat="server" ErrorMessage="Password mismatch"></asp:CompareValidator>
                
                            </div>
                           <div class="row my-2">
                                <label for="password2" class="my-1 mx-1 text-muted">Confirm Password</label>
                               <asp:TextBox ID="password2" TextMode="Password" runat="server" class="form-control"></asp:TextBox>
                               <asp:RequiredFieldValidator  ControlToValidate="password2" ID="password2ReqValidator" runat="server" ErrorMessage="Confirm password"></asp:RequiredFieldValidator>
                               <asp:CompareValidator ControlToCompare="password" ControlToValidate="password2" ID="password2Validator" runat="server" ErrorMessage="Password mismatch"></asp:CompareValidator>
                
                            </div>
                           <div class="row my-2">
                               <asp:Button ID="BtnSubmit" href="~/Welcome" runat="server" Text="Button" OnClick="Button1_Click" />
                            </div>
                       </div>
                </div>
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
            </div>
    </div>


</asp:Content>
