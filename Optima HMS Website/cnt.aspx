<%@ Page Title="Contact Us | Hospital Management Software Solution" Language="C#" ClientIDMode="Static" MasterPageFile="~/website.Master" AutoEventWireup="true" CodeBehind="cnt.aspx.cs" Inherits="Optima_HMS_Website.cnt" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="canonical" href="https://optimahms.com/contact-us/" />
    <meta name="title" content="Contact Us | Hospital Management Software Solution" />
    <meta name="description" content="Contact us at 8910063071 for leading Hospital Management Software Solutions. Let us assist you in optimizing your healthcare system." />
    <meta name="keywords" content="Hospital Management Software Solution" />
    <meta name="robots" content="index, follow" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="language" content="English">
    <script src="https://challenges.cloudflare.com/turnstile/v0/api.js" async defer></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="conbreadsec">
        <div class="ovlayy"></div>
        <div class="container">
            <div class="row" style="position: relative;">
                <div class="col-lg-12 text-center">
                    <h3 class="breadtitle text-primary">Contact Us</h3>
                </div>
            </div>
        </div>
    </div>
    <div class="contactsecc pt-5 pb-5">
        <div class="container">
            <div class="row">
                <div class="col-lg-7">
                    <h3 class="text-primary mb-4">Post Your <span class="text-success">Enquiry</span></h3>
                    <div class="row">
                        <div class="col-lg-12 mb-3">
                            <i class="fa fa-user iconn"></i>
                            <label class="form-label font-weight-bold text-2">Name</label>
                          
                            <asp:TextBox ID="txtname" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-lg-6 mb-3">
                            <i class="fa fa-phone-volume iconn"></i>
                            <label class="form-label font-weight-bold text-2">Phone</label>
                          
                          
                             <asp:TextBox ID="txtphone" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-lg-6 mb-3">
                            <i class="fa fa-envelope iconn"></i>
                            <label class="form-label font-weight-bold text-2">Email</label>
                        
                              <asp:TextBox ID="txtemail" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-lg-6 mb-3">
                            <i class="fa fa-taxi iconn"></i>
                            <label class="form-label font-weight-bold text-2">What Service you are Interested for ?</label>
                           

                            <asp:DropDownList ID="ddlService" runat="server"  CssClass="form-select">
                                <asp:ListItem>--SELECT--</asp:ListItem>
                                <asp:ListItem Text="OPTIMA HMS ERP" Value="Website Development"></asp:ListItem>
                                <asp:ListItem Text="OPTIMA Clinic Management" Value="Ecommerce Development"></asp:ListItem>
                                 <asp:ListItem Text="OPTIMA LIS/RIS" Value="Wordpress Development"></asp:ListItem>
                                 <asp:ListItem Text="OPTIMA Pharmacy" Value="Android App Development"></asp:ListItem>
                            </asp:DropDownList>
                            
                        </div>
                        <div class="col-lg-6 mb-3">
                            <i class="fa fa-clock iconn"></i>
                            <label class="form-label font-weight-bold text-2 ">Preferred Time to Contact</label>
                          
                            <asp:DropDownList ID="ddlCnctTym" runat="server"  CssClass="form-select">
                                
                                <asp:ListItem Text="Any Time" Value="Any Time"></asp:ListItem>
                                <asp:ListItem Text="Morning" Value="Morning"></asp:ListItem>
                                 <asp:ListItem Text="Afternoon" Value="Afternoon"></asp:ListItem>
                                 <asp:ListItem Text="Evening" Value="Evening"></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-lg-12 mb-3">
                            <i class="fa fa-comment iconn"></i>
                            <label class="form-label font-weight-bold text-2">Message</label>
                         
                            <asp:TextBox ID="txtmessage" CssClass="form-control" TextMode="MultiLine" runat="server"></asp:TextBox>
                        </div>

                       <%-- code for turnstile captcha--%>
                        <div class="col-lg-12 mb-3">
                           
                        </div>

                        <div class="checkbox mb-3">
                            <div class="cf-turnstile" data-sitekey="1x00000000000000000000AA" data-theme="light"></div>
                        </div>

                        <!-- Add HiddenField for storing CAPTCHA response -->
                             <asp:HiddenField ID="hfCaptchaResponse" runat="server" />

                      <%-- end--%>

                        


                        <div class="col-lg-12">
                            <button type="button" id="submitForm"  class="btn btn-lg btn-dark">Submit</button>
                        </div>
                    </div>
                </div>
                <div class="col-lg-5 mt-lg-0 mt-5">
                    <div class="ritside">
                        <h5 class="text-primary mb-3">Corporate <span class="text-success">Office</span></h5>
                        <div class="contactinfoo">
                            <i class="fas fa-map-marker-alt"></i>
                            <div>
                                <strong class="text-dark">Address:</strong> Module - 23, Phase - II, <br />Webel IT Park,
                                <br> Durgapur - 713208
                            </div>
                        </div>
                        <h5 class="text-primary mt-4 mb-3">Kolkata <span class="text-success">Office</span></h5>
                        <div class="contactinfoo">
                            <i class="fas fa-map-marker-alt"></i>
                            <div>
                                <strong class="text-dark">Address:</strong> 1B Southend Gardens,
                                <br> Kolkata - 700084
                            </div>
                        </div>
                        <h5 class="text-primary mt-4 mb-3">Sales <span class="text-success">Enquiry</span></h5>
                        <div class="contactinfoo mb-3">
                            <i class="fas fa-phone-alt"></i>
                            <div>
                                <strong class="text-dark">Phone:</strong> <a href="tel:8910063071">891-006-3071</a>
                            </div>
                        </div>
                        <div class="contactinfoo mb-3">
                            <i class="fab fa-whatsapp"></i>
                            <div>
                                <strong class="text-dark">Whatsapp:</strong> <a href="https://wa.me/19433974649" target="_blank">983-126-2730</a>
                            </div>
                        </div>
                        <div class="contactinfoo mb-3">
                            <i class="fas fa-envelope"></i>
                            <div>
                                <strong class="text-dark">Email:</strong> <a href="mailto:shop@creote.com" class="turquoise">dipankar@cludotechnology.in</a>
                            </div>
                        </div>
                        <div class="contactinfoo mb-3">
                            <i class="fas fa-envelope"></i>
                            <div>
                                <strong class="text-dark">Email:</strong> <a href="mailto:sales@yesoptima.com ">sales@yesoptima.com</a>
                            </div>
                        </div>
                        <h5 class="text-primary mt-4 mb-3">Support <span class="text-success">Center</span></h5>
                        <div class="contactinfoo mb-3">
                            <i class="fas fa-phone-alt"></i>
                            <div>
                                <strong class="text-dark">Phone:</strong> <a href="tel:+91 9836 4488 66 ">+91 9836 4488 66 </a>
                            </div>
                        </div>
                        <div class="contactinfoo">
                            <i class="fas fa-calendar"></i>
                            <div>
                                Monday - Friday - 10:00 Hrs to 19:00 Hrs
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
     <script type="text/javascript">
        $(document).ready(function () {
            $("#contact").addClass("active");
        });
     </script>
   

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
 
     

    <script type="text/javascript">
        $(document).ready(function () {
            // Attach click event to submit button
            $("#submitForm").click(function (event) {
                event.preventDefault(); // Prevent default form submission

                var captchaResponse = $('.cf-turnstile input[name="cf-turnstile-response"]').val();
                $("#<%= hfCaptchaResponse.ClientID %>").val(captchaResponse);

                // Clear previous error messages
                $('.error-message').remove();

                // Get form values
            var name = $("#<%= txtname.ClientID %>").val().trim();
            var phone = $("#<%= txtphone.ClientID %>").val().trim();
            var email = $("#<%= txtemail.ClientID %>").val().trim();
            var service = $("#<%= ddlService.ClientID %> option:selected").text();
            var contactTime = $("#<%= ddlCnctTym.ClientID %> option:selected").text();
            var message = $("#<%= txtmessage.ClientID %>").val().trim();
                captchaResponse: $("#<%= hfCaptchaResponse.ClientID %>").val() // Include CAPTCHA response
                debugger;

            var isValid = true;

            // Validate Name
            if (name === "") {
                displayErrorMessage("<%= txtname.ClientID %>", "Please enter your name");
                isValid = false;
            }

            // Validate Phone
            if (phone === "") {
                displayErrorMessage("<%= txtphone.ClientID %>", "Please enter your phone number");
                isValid = false;
            }

            // Validate Email
            if (email === "") {
                displayErrorMessage("<%= txtemail.ClientID %>", "Please enter your email");
                isValid = false;
            }

            // Validate Service
            if (service === "--SELECT--") {
                displayErrorMessage("<%= ddlService.ClientID %>", "Please select a service");
                isValid = false;
            }

            // Validate Preferred Time to Contact
            if (contactTime === "") {
                displayErrorMessage("<%= ddlCnctTym.ClientID %>", "Please select a preferred contact time");
                isValid = false;
            }

            // Validate Message
            if (message === "") {
                displayErrorMessage("<%= txtmessage.ClientID %>", "Please enter your message");
                isValid = false;
            }

                

            // If form is valid, proceed with AJAX submission
            if (isValid) {
                $.ajax({
                    type: "POST",
                    url: "cnt.aspx/SendEmail",
                    data: JSON.stringify({
                        name: name,
                        phone: phone,
                        email: email,
                        service: service,
                        contactTime: contactTime,
                        message: message
                       
                        
                    }),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (response) {
                        console.log("clicked");
                        if (response.d === "success") {
                            alert("Email sent successfully.");
                            clearFormFields(); // Clear form fields on successful submission
                        }
                        else if (response.d === "captcha_failed") {
                            alert("CAPTCHA validation failed. Please try again.");
                        }
                        else {
                            alert("Failed to send email.");
                        }
                    },
                    error: function (xhr, status, error) {
                        alert("An error occurred: " + error);
                    }
                });
            }
        });

        // Function to display error messages
        function displayErrorMessage(elementId, message) {
            var element = $("#" + elementId);
            var errorMessage = $('<div class="error-message text-danger"></div>').text(message);
            element.after(errorMessage);
        }

        // Function to clear form fields after successful email submission
        function clearFormFields() {
            $("#<%= txtname.ClientID %>").val('');
            $("#<%= txtphone.ClientID %>").val('');
            $("#<%= txtemail.ClientID %>").val('');
            $("#<%= ddlService.ClientID %>").prop('selectedIndex', 0); // Reset dropdown to the first item
            $("#<%= ddlCnctTym.ClientID %>").prop('selectedIndex', 0);  // Reset dropdown to the first item
            $("#<%= txtmessage.ClientID %>").val('');
           
        }
    });
</script>

   
  

</asp:Content>
