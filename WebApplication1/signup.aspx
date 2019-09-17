
<%@ Page Title="Sign up" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <br>
    <div class="container">
        <div class="row justify-content-center">
            <img src="image/logo.png" alt="logo">
        </div>
        <div class="row justify-content-center">
            <h3>Sign up with E-COMM</h3>
        </div>
    </div>
    <div class="container my-3 ">
            <div class="row">
                <div class="col-md-4 offset-4 justify-content-center login-cont">
                    <form method="post" action="signup">
                        <div class="form-group">
                            <div class="row my-2">
                                <label for="username" class="my-1 mx-1 text-muted">Username</label>
                                <input type="text" class="form-control" name="username" id="username" aria-describedby="helpId" placeholder="">
                                <small id="help" class="form-text text-muted"></small>
                            </div>

                            <div class="row my-2">
                                <label for="username" class="my-1 mx-1 text-muted">Email</label>
                                <input type="text" class="form-control" name="email" id="email" aria-describedby="helpId" placeholder="">
                                <small id="helpId" class="form-text text-muted"></small>
                            </div>

                            <div class="row my-2">
                                <label for="password" class="my-1 mx-1 text-muted">Password</label>
                                <input type="password" class="form-control" name="password" id="password" aria-describedby="helpId" placeholder="">
                            </div>

                            <div class="row my-2">
                                <label for="password" class="my-1 mx-1 text-muted">Confirm Password</label>
                                <input type="password" class="form-control" name="password2" id="password2" aria-describedby="helpId" placeholder="">
                            </div>

                            <br>
                            <div class="row justify-content-center">
                                <button id="sub1" type="" class="btn btn-secondary btn-block my-2">Submit</button>
                                <button hidden="true" id="sub" type="submit" class="btn btn-secondary btn-block my-2">Submit</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
    </div>

</asp:Content>