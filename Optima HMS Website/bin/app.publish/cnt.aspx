<%@ Page Title="Contact Us | Hospital Management Software Solution" Language="C#" MasterPageFile="~/website.Master" AutoEventWireup="true" CodeBehind="cnt.aspx.cs" Inherits="Optima_HMS_Website.cnt" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="canonical" href="https://optimahms.com/contact-us/" />
    <meta name="title" content="Contact Us | Hospital Management Software Solution" />
    <meta name="description" content="Contact us at 8910063071 for leading Hospital Management Software Solutions. Let us assist you in optimizing your healthcare system." />
    <meta name="keywords" content="Hospital Management Software Solution" />
    <meta name="robots" content="index, follow" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="language" content="English">
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
                            <input type="text" class="form-control" id="">
                        </div>
                        <div class="col-lg-6 mb-3">
                            <i class="fa fa-phone-volume iconn"></i>
                            <label class="form-label font-weight-bold text-2">Phone</label>
                            <input type="text" class="form-control" id="">
                        </div>
                        <div class="col-lg-6 mb-3">
                            <i class="fa fa-envelope iconn"></i>
                            <label class="form-label font-weight-bold text-2">Email</label>
                            <input type="text" class="form-control" id="">
                        </div>
                        <div class="col-lg-6 mb-3">
                            <i class="fa fa-taxi iconn"></i>
                            <label class="form-label font-weight-bold text-2">What Service you are Interested for ?</label>
                            <select class="form-select">
                                <option value="-- Select --">-- Select --</option>
                                <option value="Website Development">OPTIMA HMS ERP</option>
                                <option value="Ecommerce Development">OPTIMA Clinic Management</option>
                                <option value="Wordpress Development">OPTIMA LIS/RIS</option>
                                <option value="Android App Development">OPTIMA Pharmacy</option>
                            </select>
                        </div>
                        <div class="col-lg-6 mb-3">
                            <i class="fa fa-clock iconn"></i>
                            <label class="form-label font-weight-bold text-2 ">Preferred Time to Contact</label>
                            <select class="form-select">
                                <option value="Any Time">Any Time</option>
                                <option value="Morning">Morning</option>
                                <option value="Afternoon">Afternoon</option>
                                <option value="Evening">Evening</option>
                            </select>
                        </div>
                        <div class="col-lg-12 mb-3">
                            <i class="fa fa-comment iconn"></i>
                            <label class="form-label font-weight-bold text-2">Message</label>
                            <textarea class="form-control" rows="4" id=""></textarea>
                        </div>
                        <div class="col-lg-12 mb-3">
                            <div class="box-container">
                                <input type="checkbox">
                                <p class="robot">I'm not a robot</p>
                                <div>
                                    <div class="conttainn">
                                        <div class="logo">
                                            <svg width="31" height="30" viewBox="0 0 31 30" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                <path d="M30.0906 14.9789C30.0899 14.7631 30.0849 14.5485 30.0753 14.335V2.15984L26.7093 5.52576C23.9545 2.15375 19.7637 0 15.0697 0C10.1847 0 5.84492 2.33169 3.10156 5.94269L8.61873 11.5179C9.15941 10.5179 9.92751 9.65906 10.8536 9.01039C11.8168 8.25873 13.1816 7.64415 15.0695 7.64415C15.2976 7.64415 15.4736 7.6708 15.603 7.72101C17.9421 7.90563 19.9696 9.19653 21.1635 11.0702L17.2581 14.9755C22.2047 14.9561 27.7928 14.9447 30.0902 14.978" fill="#1C3AA9" />
                                                <path d="M14.9789 0.000610352C14.7631 0.00131601 14.5485 0.00633868 14.335 0.0159818H2.15983L5.52576 3.38191C2.15375 6.13673 0 10.3275 0 15.0216C0 19.9065 2.33173 24.2463 5.94269 26.9897L11.5179 21.4725C10.5179 20.9318 9.65906 20.1637 9.01039 19.2376C8.25877 18.2744 7.64415 16.9096 7.64415 15.0217C7.64415 14.7937 7.6708 14.6176 7.72101 14.4883C7.90563 12.1492 9.19653 10.1216 11.0702 8.92779L14.9755 12.8331C14.9561 7.88654 14.9447 2.29845 14.978 0.00103747" fill="#4285F4" />
                                                <path d="M0 15.0211C0.00072284 15.2369 0.00569389 15.4514 0.0153656 15.665V27.8402L3.38129 24.4742C6.13611 27.8462 10.3269 30 15.021 30C19.9059 30 24.2457 27.6683 26.9891 24.0573L21.4719 18.4821C20.9312 19.4821 20.1631 20.3409 19.237 20.9896C18.2738 21.7413 16.909 22.3558 15.0211 22.3558C14.7931 22.3558 14.617 22.3292 14.4877 22.279C12.1486 22.0944 10.121 20.8035 8.92718 18.9298L12.8325 15.0245C7.88593 15.0439 2.29784 15.0553 0.000429605 15.022" fill="#ABABAB" />
                                            </svg>
                                            <div class="logo-text">
                                                <p class="mt-3 mb-2">reCAPTCHA</p>
                                            </div>
                                        </div>
                                        <p class="logo-text-tos mt-2 mb-0">Privacy - Terms</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <button type="submit" class="btn btn-lg btn-dark">Submit</button>
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
</asp:Content>
