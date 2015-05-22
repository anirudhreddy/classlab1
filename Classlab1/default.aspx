<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Classlab1.classlab1" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8" />
    <title>School Registration form</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/main.css" rel="stylesheet" />


</head>
<body>
    <form id="form1" runat="server">
        <div class="container">

            <h1 class="mainhead">Game of Codes</h1>
            <h2 class="subhead">Register to be part of the biggest coding challenge!</h2>

            <div class="row">
                <div class="col-md-6">
                    <div class="form-group">
                        <asp:Label CssClass="registrationLabels" ID="firstNameLabel" runat="server" Text="First Name: "></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="textBoxFirstName" runat="server" placeholder="Enter First Name"></asp:TextBox>
                    </div>
                    <div>
                        <asp:Label CssClass="registrationLabels" ID="lastNameLabel" runat="server" Text="Last Name: "></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="textBoxLastName" runat="server" placeholder="Enter Last Name"></asp:TextBox>
                    </div>
                    <div>
                        <asp:Label CssClass="registrationLabels" ID="passwordLabel" runat="server" Text="Password:  "></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="textBoxPassword" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox>
                    </div>
                    <div>
                        <asp:Label CssClass="registrationLabels" ID="addressLabel" runat="server" Text="Address: "></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="textBoxAddress" runat="server" TextMode="MultiLine" placeholder="Enter Address"></asp:TextBox>
                    </div>
                    <div>
                        <asp:Label CssClass="registrationLabels" ID="educationLabel" runat="server" Text="Education : "></asp:Label>
                        <asp:RadioButtonList ID="educationRadioButtonList" runat="server">
                            <asp:ListItem Value="High School" Text="High School"></asp:ListItem>
                            <asp:ListItem Value="College" Text="College"></asp:ListItem>
                            <asp:ListItem Value="Graduate" Text="Graduate"></asp:ListItem>
                            <asp:ListItem Value="Other" Text="Other"></asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                    <div>
                        <asp:Label CssClass="registrationLabels" ID="otherLabel" runat="server" Text="If Others, please specify : "></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="textBoxOther" runat="server" TextMode="MultiLine" placeholder="If others, please specify"></asp:TextBox>
                    </div>
                    <div>
                        <asp:Label CssClass="registrationLabels" for="laptopCheck" runat="server">Do you have a laptop? (check if yes):</asp:Label>
                        <asp:CheckBox ID="laptopCheck" runat="server" />
                    </div>
                    <div>
                        <asp:Label CssClass="registrationLabels" for="skillSetCheckBoxList" runat="server">Skills List - Select all that apply:</asp:Label>
                        <asp:CheckBoxList ID="skillSetCheckBoxList" runat="server">
                            <asp:ListItem Value="HTML" Text="HTML"></asp:ListItem>
                            <asp:ListItem Value="PHP" Text="PHP"></asp:ListItem>
                            <asp:ListItem Value="CSS" Text="CSS"></asp:ListItem>
                            <asp:ListItem Value="C#" Text="C#"></asp:ListItem>
                            <asp:ListItem Value="Java" Text="Java"></asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                    <div>
                        <asp:Label CssClass="registrationLabels" for="provinceDropDownList" runat="server">Province:</asp:Label>
                        <asp:DropDownList CssClass="form-control" ID="provinceDropDownList" runat="server">
                            <asp:ListItem Value="AB" Text="Alberta"></asp:ListItem>
                            <asp:ListItem Value="BC" Text="British Columbia"></asp:ListItem>
                            <asp:ListItem Value="ON" Text="Ontario"></asp:ListItem>
                            <asp:ListItem Value="QC" Text="Quebec"></asp:ListItem>
                        </asp:DropDownList>
                    </div>




                    <asp:Button ID="submitButton" class="btn btn-success" runat="server" Text="Register" OnClick="btnSubmit_Click" />
                </div>
                <div class="col-md-6">
                    <div>
                        <p class="bg-warning">
                            <asp:Label CssClass="regLabels" ID="lblName" runat="server" />
                        </p>
                    </div>
                    <div>
                        <p class="bg-warning">
                            <asp:Label CssClass="regLabels" ID="lblPassword" runat="server" />
                    </div>
                    <div>
                        <p class="bg-warning">
                            <asp:Label CssClass="regLabels" ID="lblAddress" runat="server" />
                    </div>
                    <div>
                        <p class="bg-warning">
                            <asp:Label CssClass="regLabels" ID="lblEducation" runat="server" />
                    </div>
                    <div>
                        <p class="bg-warning">
                            <asp:Label CssClass="regLabels" ID="lblLaptop" runat="server" />
                    </div>
                    <div>
                        <p class="bg-warning">
                            <asp:Label CssClass="regLabels" ID="lblSkills" runat="server" />
                    </div>
                    <div>
                        <p class="bg-warning">
                            <asp:Label CssClass="regLabels" ID="lblProvince" runat="server" />
                    </div>
                    <div>
                        <p class="bg-warning">
                            <asp:Label CssClass="regLabels" ID="lblOthers" runat="server" />
                    </div>
                    <asp:HyperLink ID="hyperlink1" Height="200px" Width="400px" ImageUrl="~/Assets/images/codeninja.jpg" NavigateUrl="http://www.codechallenge.com" Text="Code Challenge Official Site" Target="_new" runat="server" />
                    <p>Click on the image for our main page.</p>
                </div>
            </div>
        </div>
    </form>
    <script src="Scripts/lib/bootstrap.min.js"></script>
    <script src="Scripts/lib/jquery.js"></script>
</body>
</html>
