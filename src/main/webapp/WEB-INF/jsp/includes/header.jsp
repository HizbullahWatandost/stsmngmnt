<header>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top"
         style="border-bottom: 0.3em solid #28a745;">
        <a class="navbar-brand" href="#">
            <img src="/images/university_logo.png" width="50" height="50" class="d-inline-block"
                 alt="Maiwand University Logo">
            Maiwand University
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <form class="form-inline my-2 my-lg-0">
                <input style="border: .1em solid #5cb85c;" class="form-control mr-sm-2" type="search"
                       placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
            </form>
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Register</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Feedback</a>
                </li>
            </ul>
            <div class="btn-group" id="user-settings">
                <button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown"
                        aria-haspopup="true" aria-expanded="false">
                    User Settings
                </button>
                <div class="dropdown-menu" aria-labelledby="user-settings">
                    <a class="dropdown-item" href="#" data-toggle="modal" data-target="#signInModal">
                        <i class="fas fa-sign-in-alt"></i> Sign In/out</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#" data-toggle="modal" data-target="#editAccountModel">
                        <i class="fas fa-user-edit"></i> Edit Account</a>
                </div>
            </div>
        </div>

    </nav>

    <div class="modal fade" id="signInModal" tabindex="-1" role="dialog" aria-labelledby="signInModalLabel"
         aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header bg-success text-white border-0">
                    <h5 class="modal-title" id="signInModalLabel">Sign In</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true" class="text-white">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <!-- Default form login -->
                    <form class="text-center border border-light p-5" action="#!">

                        <!-- Email -->
                        <input type="email" id="signInFormEmail" class="form-control mb-4" placeholder="E-mail">

                        <!-- Password -->
                        <input type="password" id="signInFormPassword" class="form-control mb-4"
                               placeholder="Password">

                        <div class="d-flex justify-content-around">
                            <div>
                                <!-- Remember me -->
                                <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="signInFormRemember">
                                    <label class="custom-control-label" for="signInFormRemember">Remember
                                        me</label>
                                </div>
                            </div>
                            <div>
                                <!-- Forgot password -->
                                <a href="">Forgot password?</a>
                            </div>
                        </div>

                        <!-- Sign in button -->
                        <button class="btn btn-success btn-block my-4" type="submit">Sign in</button>

                        <!-- Register -->
                        <p>Not a member?
                            <a href="">Register</a>
                        </p>

                        <!-- Social login -->
                        <p>or sign in with:</p>

                        <a>
                            <i class="fab fa-facebook-f text-success p-1"></i>
                        </a>
                        <a>
                            <i class="fab fa-twitter text-success p-1"></i>
                        </a>
                        <a>
                            <i class="fab fa-linkedin-in text-success p-1"></i>
                        </a>
                        <a>
                            <i class="fab fa-github text-success p-1"></i>
                        </a>

                    </form>
                    <!-- Default form login -->
                </div>
            </div>
        </div>
    </div>


    <div class="modal fade" id="editAccountModel" tabindex="-1" role="dialog" aria-labelledby="editAccountModalLabel"
         aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header bg-success text-white border-0">
                    <h5 class="modal-title" id="editAccountModalLabel">Edit Account</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true" class="text-white">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <!-- Default form register -->
                    <form class="text-center border border-light p-3" action="#!">

                        <div class="form-row mb-4">
                            <div class="col">
                                <!-- First name -->
                                <input type="text" id="editAccountFormFirstName" class="form-control"
                                       placeholder="First name">
                            </div>
                            <div class="col">
                                <!-- Last name -->
                                <input type="text" id="editAccountFormLastName" class="form-control"
                                       placeholder="Last name">
                            </div>
                        </div>

                        <!-- E-mail -->
                        <input type="email" id="editAccountFormEmail" class="form-control mb-4"
                               placeholder="E-mail">

                        <!-- Password -->
                        <input type="password" id="editAccountFormPassword" class="form-control"
                               placeholder="Password" aria-describedby="editAccountFormPasswordHelpBlock">
                        <small id="editAccountFormPasswordHelpBlock" class="form-text text-muted mb-4">
                            At least 8 characters and 1 digit
                        </small>

                        <!-- Phone number -->
                        <input type="text" id="editAccountPhonePassword" class="form-control"
                               placeholder="Phone number" aria-describedby="editAccountFormPhoneHelpBlock">
                        <small id="editAccountFormPhoneHelpBlock" class="form-text text-muted mb-4">
                            Optional - for two step authentication
                        </small>

                        <!-- Newsletter -->
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="editAccountFormNewsletter">
                            <label class="custom-control-label" for="editAccountFormNewsletter">Subscribe to our
                                newsletter</label>
                        </div>

                        <!-- Sign up button -->
                        <button class="btn btn-success my-4 btn-block" type="submit">Apply Changes</button>

                        <!-- Social register -->
                        <p>or sign up with:</p>

                        <a>
                            <i class="fab fa-facebook-f text-success p-1"></i>
                        </a>
                        <a>
                            <i class="fab fa-twitter text-success p-1"></i>
                        </a>
                        <a>
                            <i class="fab fa-linkedin-in text-success p-1"></i>
                        </a>
                        <a>
                            <i class="fab fa-github text-success p-1"></i>
                        </a>

                        <hr>

                        <!-- Terms of service -->
                        <p>By clicking
                            <em>Sign up</em> you agree to our
                            <a href="" target="_blank">terms of service</a>

                    </form>
                    <!-- Default form register -->
                </div>
            </div>
        </div>
    </div>
</header>