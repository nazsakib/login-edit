<?php

    session_start();
    $page_title = "Login";
    include('includes/header.php');
    include('includes/navbar.php');
    include('functions.php');

    if(user_logged_in()) {
        header('location: profile.php');
        die();
    }

    if(isset($_POST['login_btn'])) {
        $email = $_POST['email'];
        $password = $_POST['password'];
        
        $error = array();

        if($email == NULL) {
            $error['$email'] = 'Email is blank!';
        }
        if($password == NULL) {
            $error['$password'] = 'Password is blank!';
        }


        if(email_exists()) {
            $password_query = mysqli_query($connection, "SELECT password FROM users WHERE email = '$email'");
            $row = mysqli_fetch_assoc($password_query);
            if($password == $row['password']) {
                $_SESSION['success'] = 'Logged in';
                header('location: profile.php');
            }
            else {
                $passNotMatched =  "Password not matched!";
            }
        }
        else {
            $emailNotExist =  'Email not exits!';
        }
    }
?>

<div class="py-5 vh-100 overflow-hidden">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="card shadow">
                    <div class="card-header bg-dark text-white">
                        <h4>Login Form</h4>
                    </div>
                    <div class="card-body">
                        <form action="" method="POST">
                            <div class="form-group mb-3">
                                <label for="">Email address</label>
                                <input type="email" name="email" id="" class="form-control">
                                <?php
                                    if(isset($error['$email']))
                                        {
                                        echo $error['$email'];
                                    }
                                    if(isset($emailNotExist)) {
                                        echo $emailNotExist;
                                    }
                                ?>
                            </div>
                            <div class="form-group mb-3">
                                <label for="">Password</label>
                                <input type="password" name="password" id="" class="form-control">
                                <?php
                                        if(isset($error['$password']))
                                        {
                                            echo $error['$password'];
                                        }
                                        if(isset($passNotMatched)) {
                                            echo $passNotMatched;
                                        }
                                    ?>
                            </div>
                            <div class="form-group d-grid">
                                <button type="submit" class="btn btn-primary" name="login_btn">Login Now</button>
                            </div>

                            <h5 class="mt-3">Don't have any account? <a href="register.php">Register</a> now!</h5>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<?php include('includes/footer.php') ?>
    