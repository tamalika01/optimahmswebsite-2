<%@ Page Title="Hospital Management Software | HMS | Hospitals & Clinics" Language="C#" MasterPageFile="~/website.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Optima_HMS_Website._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="canonical" href="https://optimahms.com/" />
    <meta name="title" content="Hospital Management Software | HMS | Hospitals & Clinics" />
    <meta name="description" content="Streamline your hospital and clinic operations with our Hospital Management Software (HMS). Get our efficient solutions for better management and patient care." />
    <meta name="keywords" content="hospital management software, Hospital Management System, HMS, software for hospitals and clinics" />
    <meta name="robots" content="index, follow" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="language" content="English">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="banbook pt-5 pb-5">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div id="homebanner" class="homeslide owl-carousel owl-theme">
                        <div class="item">
                            <div class="dispp">
                                <div class="piccon order-last order-md-first order-lg-first">
                                    <img src="images/ban1.png">
                                </div>
                                <div class="testpara">
                                    <h1 class="text-primary titlename mb-0">OPTIMA HMS <sup><i class="far fa-registered"></i></sup></h1>
                                    <p class="mt-3">
                                        <strong>OPTIMA HMS <sup class="suptxt"><i class="far fa-registered"></i></sup>(Hospital Management Software)</strong> is a cutting-edge solution designed to streamline & enhance the operations of hospital. With comprehensive suite of features,
                                    </p>
                                    <p>
                                        <strong>OPTIMA HMS <sup class="suptxt"><i class="far fa-registered"></i></sup></strong>enables hospitals to efficiently manage patient information, streamline administrative tasks, and improve overall patient care.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="dispp alter">
                                <div class="testpara">
                                    <h1 class="text-primary titlename mb-0">IPD Management
                                        <br />
                                        (GIPSA Enabled)</h1>
                                    <p class="mt-3">
                                        <strong>OPTIMA HMS <sup class="suptxt"><i class="far fa-registered"></i></sup>(Hospital Management Software)</strong> is enriched with an exhaustive IPD module that is designed to
                                    </p>
                                    <ul class="ulist unstyled ps-0">
                                        <li class="mb-1 d-flex gap-2">
                                            <i class="mt-1 fa fa-tasks"></i>streamline the workflow of hospital in-patient services
                                        </li>
                                        <li class="mb-1 d-flex gap-2">
                                            <i class="mt-1 fa fa-bed"></i>ensuring efficient bed management
                                        </li>
                                        <li class="mb-1 d-flex gap-2">
                                            <i class="mt-1 fas fa-chart-line"></i>patient tracking
                                        </li>
                                        <li class="mb-1 d-flex gap-2">
                                            <i class="mt-1 fa fa-calendar"></i>treatment scheduling
                                        </li>
                                    </ul>
                                </div>
                                <div class="piccon">
                                    <img src="images/ban2.png">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4  mt-lg-0 mt-2">
                    <div class="card">
                        <div class="bg-primary text-white card-header border-top border-2 rounded-top border-primary" style="border-bottom: none;">
                            Book a Demo with Us
                        </div>
                        <div class="card-body">
                            <div class="row">
                                <div class="col-lg-12 mb-3">
                                    <label class="form-label">Name</label>
                                    <asp:TextBox ID="textname" CssClass="form-control form-control-sm" runat="server"></asp:TextBox>
                                </div>
                                <div class="col-lg-6 mb-3">
                                    <label class="form-label">Phone</label>
                                    <asp:TextBox ID="textphone" CssClass="form-control form-control-sm" runat="server"></asp:TextBox>
                                </div>
                                <div class="col-lg-6 mb-3">
                                    <label class="form-label">Email</label>
                                    <asp:TextBox ID="textemail" CssClass="form-control form-control-sm" runat="server"></asp:TextBox>
                                </div>

                                <div class="col-lg-6 mb-3">
                                    <i class="fa fa-taxi iconn"></i>
                                    <label class="form-label font-weight-bold text-2">What Service you are Interested for ?</label>


                                    <asp:DropDownList ID="dropService" runat="server" CssClass="form-select">
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

                                    <asp:DropDownList ID="dropCnctTym" runat="server" CssClass="form-select">

                                        <asp:ListItem Text="Any Time" Value="Any Time"></asp:ListItem>
                                        <asp:ListItem Text="Morning" Value="Morning"></asp:ListItem>
                                        <asp:ListItem Text="Afternoon" Value="Afternoon"></asp:ListItem>
                                        <asp:ListItem Text="Evening" Value="Evening"></asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                                <div class="col-lg-12 mb-3">
                                    <label class="form-label">Message</label>
                                    <asp:TextBox ID="textmessage" CssClass="form-control form-control-sm" TextMode="MultiLine" runat="server"></asp:TextBox>
                                </div>


                               <%-- code for turnstil captcha--%>
                                <div class="col-lg-12 mb-3">

                                   
                                    <div class="checkbox mb-3">
                                        <div class="cf-turnstile" data-sitekey="1x00000000000000000000AA" data-theme="light"></div>
                                    </div>
                                </div>
                               <%-- end--%>
                                <div class="col-lg-3">
                                    <button type="button" id="submitFormdef" class="btn btn-lg btn-dark">Submit</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="welcomesec pt-5 pb-5">
        <div class="ovlay"></div>
        <div class="container" style="position: relative;">
            <div class="row align-items-center">
                <div class="col-lg-7">
                    <h3 class="text-center text-primary mb-4">Introduction to <span class="text-success">OPTIMA HMS <sup><i class="far fa-registered"></i></sup></span></h3>
                    <p>
                        <strong>OPTIMA HMS <sup class="suptxt"><i class="far fa-registered"></i></sup></strong>is a complete ERP designed & developed by a proficient team of CLUDO Technology Consultants LLP. The ERP plays a pivotal role in streamlining operations at every possible corner of the hospital & enhancing patient care. It integrates workflow of different departments seamlessly to optimise the competence of the system.
                    </p>
                    <p>
                        <strong>OPTIMA HMS <sup class="suptxt"><i class="far fa-registered"></i></sup></strong>facilitates Patients’ registration, Doctors’ appointments, Daycare, Service billing, Laboratory Tests booking, LIS (Laboratory Integrated System), RIS (Radiology Integrated System), Pharmacy, IPD Admission, Service billing, Patient requisition, Doctor EMR, OT booking, Anaesthesia Note, Insurance Approval, Corporate Rate Chart, Final billing, Patient discharge, Accounting, Procurement & Store.
                    </p>
                    <p>
                        <strong>OPTIMA HMS <sup class="suptxt"><i class="far fa-registered"></i></sup></strong>is an indispensable tool that enhances better operational efficiency, patient care, complete compliance management with regulatory standards. It takes utmost care to protect patient data & maintains complete security against any breach in data safety policy of your organisation.
                    </p>
                </div>
                <div class="col-lg-5">
                    <div class="picbox">
                        <img class="w-100" src="images/welpic.jpg">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="clientfeature pt-5 pb-5">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 mb-4 mb-lg-0">
                    <h3 class="text-center text-primary mb-4">Our <span class="text-success">Clients</span></h3>
                    <div class="">
                        <div id="clientowl" class="owl-carousel owl-theme">
                            <div class="item">
                                <div class="clientsec">
                                    <div class="single mb-3">
                                        <img src="images/cl3.png" />
                                        <h6 class="mb-0">Chittaranjan National Cancer Institute<br />
                                            (Campus I)</h6>
                                        <p class="placetxt mt-2 text-success mb-0"><i class=" fa fa-map-marker" style="margin-right: 5px;"></i>Kolkata</p>
                                    </div>
                                    <div class="single mb-3">
                                        <img src="images/cl3.png" />
                                        <h6 class="mb-0">Chittaranjan National Cancer Institute<br />
                                            (Campus II)</h6>
                                        <p class="placetxt mt-2 text-success mb-0"><i class=" fa fa-map-marker" style="margin-right: 5px;"></i>Kolkata</p>
                                    </div>
                                    <div class="single mb-3">
                                        <img src="images/cl1.png" />
                                        <h6 class="mb-0">National Kidney & Prostate Clinic</h6>
                                        <p class="placetxt mt-2 text-success mb-0"><i class=" fa fa-map-marker"></i>Kolkata</p>
                                    </div>
                                    <div class="single mb-3">
                                        <img src="images/cl2.png" />
                                        <h6 class="mb-0">Disha Multi Specialty Hospital</h6>
                                        <p class="placetxt mt-2 text-success mb-0"><i class=" fa fa-map-marker"></i>Bankura</p>
                                    </div>
                                    <div class="single mb-3">
                                        <img src="images/cl5.png" />
                                        <h6 class="mb-0">Kailash Hospital</h6>
                                        <p class="placetxt mt-2 text-success mb-0"><i class=" fa fa-map-marker"></i>Dhanbad</p>
                                    </div>
                                    <div class="single mb-3">
                                        <img src="images/cl4.png" />
                                        <h6 class="mb-0">Shusrusha Nursing Home Pvt. Ltd.</h6>
                                        <p class="placetxt mt-2 text-success mb-0"><i class=" fa fa-map-marker"></i>Kolkata</p>
                                    </div>
                                    <div class="single mb-3">
                                        <img src="images/cl6.png" />
                                        <h6 class="mb-0">Avinash Hospital</h6>
                                        <p class="placetxt mt-2 text-success mb-0"><i class=" fa fa-map-marker"></i>Dhanbad</p>
                                    </div>
                                    <div class="single mb-3">
                                        <img src="images/cl7.png" />
                                        <h6 class="mb-0">Teresa Memorial Hospital</h6>
                                        <p class="placetxt mt-2 text-success mb-0"><i class=" fa fa-map-marker"></i>Bardhaman</p>
                                    </div>
                                    <div class="single mb-3">
                                        <img src="images/cl8.png" />
                                        <h6 class="mb-0">Alolika Nursing Home</h6>
                                        <p class="placetxt mt-2 text-success mb-0"><i class=" fa fa-map-marker"></i>Bankura</p>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="clientsec">
                                    <div class="single mb-3">
                                        <img src="images/cl9.png" />
                                        <h6 class="mb-0">Focus Multispeciality Center</h6>
                                        <p class="placetxt mt-2 text-success mb-0"><i class=" fa fa-map-marker"></i>Kanpur</p>
                                    </div>
                                    <div class="single mb-3">
                                        <img src="images/cl10.png" />
                                        <h6 class="mb-0">Tridev Hospital</h6>
                                        <p class="placetxt mt-2 text-success mb-0"><i class=" fa fa-map-marker"></i>Deoghar</p>
                                    </div>
                                    <div class="single mb-3">
                                        <img src="images/cl11.png" />
                                        <h6 class="mb-0">BNS Ayusmati Hospital</h6>
                                        <p class="placetxt mt-2 text-success mb-0"><i class=" fa fa-map-marker"></i>Birbhum</p>
                                    </div>
                                    <div class="single mb-3">
                                        <img src="images/cl12.png" />
                                        <h6 class="mb-0">Ritari Nursing Home</h6>
                                        <p class="placetxt mt-2 text-success mb-0"><i class=" fa fa-map-marker"></i>Cooch Behar</p>
                                    </div>
                                    <div class="single mb-3">
                                        <img src="images/cl14.png" />
                                        <h6 class="mb-0">Bhakta Nursing Home</h6>
                                        <p class="placetxt mt-2 text-success mb-0"><i class=" fa fa-map-marker"></i>Medinipur</p>
                                    </div>
                                    <div class="single mb-3">
                                        <img src="images/cl15.png" />
                                        <h6 class="mb-0">Sri Hospital</h6>
                                        <p class="placetxt mt-2 text-success mb-0"><i class=" fa fa-map-marker"></i>Asansol</p>
                                    </div>
                                    <div class="single mb-3">
                                        <img src="images/cl16.png" />
                                        <h6 class="mb-0">Makneel Hospital</h6>
                                        <p class="placetxt mt-2 text-success mb-0"><i class=" fa fa-map-marker"></i>Bhubaneswar</p>
                                    </div>
                                    <div class="single mb-3">
                                        <img src="images/cl17.png" />
                                        <h6 class="mb-0">Benoy Chowdhury Memorial Health & Research Institute</h6>
                                        <p class="placetxt mt-2 text-success mb-0"><i class=" fa fa-map-marker"></i>Raniganj </p>
                                    </div>
                                    <div class="single mb-3">
                                        <img src="images/cl7.png" />
                                        <h6 class="mb-0">Teresa Memorial Hospital</h6>
                                        <p class="placetxt mt-2 text-success mb-0"><i class=" fa fa-map-marker"></i>Arambag</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <h5 class="mb-0 mt-1 text-primary text-center">More..</h5>
                    </div>
                </div>
                <div class="col-lg-6">
                    <h3 class="text-center text-primary mb-4">Salient Features <span class="text-success">of OPTIMA HMS <sup><i class="far fa-registered"></i></sup></span></h3>
                    <div class="featsec">
                        <ul class="mb-0 list-unstyled">
                            <li class="d-flex gap-2">
                                <i class="fa fa-shield"></i>
                                Compliance with Government of India Health Norms regarding data management.
                            </li>
                            <li class="d-flex gap-2">
                                <i class="fa fa-universal-access"></i>
                                Role based access for all users to protect illegal data view or entry and allowing users only to access as according to their job roles.
                            </li>
                            <li class="d-flex gap-2">
                                <i class="fa fa-universal-access"></i>
                                Facility to upload several cost elements & rate charts for insurance and corporates.
                            </li>
                            <li class="d-flex gap-2">
                                <i class="fas fa-database"></i>
                                Day end Scroll Reports for users accepting cash from customers to ensure transparency in accounts.
                            </li>
                            <li class="d-flex gap-2">
                                <i class="fas fa-database"></i>
                                Excellent data bind in dashboards empowering the users & management towards prompt & informed decisions.
                            </li>
                            <li class="d-flex gap-2">
                                <i class="fas fa-database"></i>
                                Excellent patient data management in EMR that enriches the medical team towards better treatment of patients.
                            </li>
                            <li class="d-flex gap-2">
                                <i class="fas fa-database"></i>
                                GST Reports for Pharmacy.
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="extrasec pt-5 pb-5">
        <div class="container">
            <div class="overlayy"></div>
            <div class="row" style="position: relative;">
                <div class="col-lg-10 offset-lg-1">
                    <div class="p-3 border-start border-primary rounded-3">
                        <h5 class="hedbodd mb-0">
                            <strong>OPTIMA HMS <sup><i class="far fa-registered"></i></sup>(Hospital Management Software)</strong> is a cutting-edge solution designed to streamline and enhance the operations of healthcare facilities with its comprehensive suite of features.
                        </h5>
                    </div>
                    <h6 class="mt-4 mb-4">
                        <strong>OPTIMA HMS <sup><i class="far fa-registered"></i></sup></strong>enables hospitals to:
                    </h6>
                    <ul class="list-inline list-unstyled ps-2">
                        <li class="border border-primary p-2 text-dark list-inline-item mb-2 "><i class="text-primary fas fa-hand-point-right "></i>Efficiently manage patient information</li>
                        <li class="border border-primary p-2 text-dark list-inline-item mb-2 "><i class="text-primary fas fa-hand-point-right "></i>Streamline administrative tasks</li>
                        <li class="border border-primary p-2 text-dark list-inline-item mb-2 "><i class="text-primary fas fa-hand-point-right "></i>Improve overall patient care</li>
                        <li class="border border-primary p-2 text-dark list-inline-item mb-2 "><i class="text-primary fas fa-hand-point-right "></i>Schedule appointments</li>
                        <li class="border border-primary p-2 text-dark list-inline-item mb-2 "><i class="text-primary fas fa-hand-point-right "></i>Generate bills</li>
                        <li class="border border-primary p-2 text-dark list-inline-item mb-2 "><i class="text-primary fas fa-hand-point-right "></i>Manage medical records</li>
                        <li class="border border-primary p-2 text-dark list-inline-item mb-2 "><i class="text-primary fas fa-hand-point-right "></i>Precisely control inventory</li>
                    </ul>
                    <h5 class="hedbodd mt-4">
                        <strong>OPTIMA HMS <sup><i class="far fa-registered"></i></sup></strong>is tailored to meet the diverse needs of modern healthcare environments, ensuring accuracy, efficiency, and enhanced patient outcomes.
                    </h5>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript">
        $(document).ready(function () {
            $("#home").addClass("active");
        });
     </script>


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
   

    
    <script type="text/javascript">
        $(document).ready(function () {
            // Attach click event to submit button
            $("#submitFormdef").click(function (event) {
                event.preventDefault(); // Prevent form submission

                // Clear previous error messages
                $('.error-message').remove();

                // Get form values
            var name = $("#<%= textname.ClientID %>").val().trim();
            var phone = $("#<%= textphone.ClientID %>").val().trim();
            var email = $("#<%= textemail.ClientID %>").val().trim();
            var service = $("#<%= dropService.ClientID %> option:selected").text();
            var contactTime = $("#<%= dropCnctTym.ClientID %> option:selected").text();
            var message = $("#<%= textmessage.ClientID %>").val().trim();

            var isValid = true;

            // Validate Name
            if (name === "") {
                displayErrorMessage("<%= textname.ClientID %>", "Please enter your name");
                isValid = false;
            }

            // Validate Phone
            if (phone === "") {
                displayErrorMessage("<%= textphone.ClientID %>", "Please enter your phone number");
                isValid = false;
            }

            // Validate Email
            if (email === "") {
                displayErrorMessage("<%= textemail.ClientID %>", "Please enter your email");
                isValid = false;
            }

            // Validate Service
            if (service === "--SELECT--") {
                displayErrorMessage("<%= dropService.ClientID %>", "Please select a service");
                isValid = false;
            }

            // Validate Preferred Time to Contact
            if (contactTime === "") {
                displayErrorMessage("<%= dropCnctTym.ClientID %>", "Please select a preferred contact time");
                isValid = false;
            }

            // Validate Message
            if (message === "") {
                displayErrorMessage("<%= textmessage.ClientID %>", "Please enter your message");
                isValid = false;
            }

            // If form is valid, proceed with AJAX submission
            if (isValid) {
                $.ajax({
                    type: "POST",
                    url: "default.aspx/SendEmail",
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
                        if (response.d === "success") {
                            alert("Email sent successfully.");
                            clearFormFields();
                        } else {
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

            // Function to clear form fields
            function clearFormFields() {
            $("#<%= textname.ClientID %>").val('');
            $("#<%= textphone.ClientID %>").val('');
            $("#<%= textemail.ClientID %>").val('');
            $("#<%= dropService.ClientID %>").prop('selectedIndex', 0); // Reset dropdown to the first item
            $("#<%= dropCnctTym.ClientID %>").prop('selectedIndex', 0);  // Reset dropdown to the first item
            $("#<%= textmessage.ClientID %>").val('');
        }



    });
    </script>

   
</asp:Content>
