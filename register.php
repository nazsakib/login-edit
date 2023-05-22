<?php
    $page_title = "Registration";
    include('includes/header.php');
    include('includes/navbar.php');
    include('functions.php');
?>

<div class="py-5">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="card shadow">
                    <div class="card-header bg-dark text-white">
                        <h4>Registration Form</h4>
                    </div>
                    <div class="card-body">
                        <form action="" method="POST">

                            <div class="form-group mb-3">
                                <label for="">First Name</label>
                                <input type="text" name="fname" id="" class="form-control" required>
                                <div class="error">
                                    <?php
                                        if(isset($error['$fname']))
                                        {
                                            echo $error['$fname'];
                                        }
                                    ?>
                                </div>
                            </div>

                            <div class="form-group mb-3">
                                <label for="">Last Name</label>
                                <input type="text" name="lname" id="" class="form-control" required>
                                <div class="error">
                                    <?php
                                        if(isset($error['$lname']))
                                        {
                                            echo $error['$lname'];
                                        }
                                    ?>
                                </div>
                            </div>

                            <div class="form-group mb-3">
                                <label for="">Phone</label>
                                <input type="text" name="phone" id="" class="form-control" required>
                                <div class="error">
                                    <?php
                                        if(isset($error['$phone']))
                                        {
                                            echo $error['$phone'];
                                        }
                                    ?>
                                </div>
                            </div>

                            <div class="form-group mb-3">
                                <label for="">Email address</label>
                                <input type="email" name="email" id="" class="form-control" required>
                                <div class="error">
                                    <?php
                                        if(isset($error['$email']))
                                        {
                                            echo $error['$email'];
                                        }
                                        if(isset($emailExist)) {
                                            echo $emailExist;
                                        }
                                    ?>
                                </div>
                            </div>

                            <div class="form-group mb-3">
                                <label for="">Password</label>
                                <input type="password" name="password" id="" class="form-control" required>
                                <div class="error">
                                    <?php
                                        if(isset($error['$pass']))
                                        {
                                            echo $error['$pass'];
                                        }
                                    ?>
                                </div>
                            </div>
                            <p>Already registered? Go to <a href="login.php">Login</a> page now!</p>
                            <div class="form-group d-grid">
                                <button type="submit" class="btn btn-primary" name="register_btn">Register Now</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<?php include('includes/footer.php') ?>
