<?php

    require_once('config.php');
    //$project -> connection();

    // register page credentials error showing
    if(isset($_POST['register_btn'])) {
        $fname = $_POST['fname'];
        $lname = $_POST['lname'];
        $email = $_POST['email'];
        $phone = $_POST['phone'];
        $pass = $_POST['password'];

        $error = array();

        if(!email_exists()) {
            if($fname == NULL) {
            $error['$fname'] = 'First name is blank!';
            }
            if($lname == NULL) {
                $error['$lname'] = 'Last name is blank!';
            }
            if($phone == NULL) {
                $error['$phone'] = 'Phone number is blank!';
            }
            if($email == NULL) {
                $error['$email'] = 'Email is blank!';
            }
            if($pass == NULL) {
                $error['$pass'] = 'Password is blank!';
            }
            elseif(strlen($pass) <= 6) {
                $error['$pass'] = 'Minimum 6 characters required!';
            }
            if(count($error) == 0) {
                $sqlQuery = mysqli_query($connection, "INSERT INTO users (fname, lname, phone, email, password) VALUES ('$fname', '$lname', '$phone', '$email', '$pass')");
                if($sqlQuery) {
                    header('location: openac.php');
                }
            }   
        }
        else {
            $emailExist = "Email already exists. Try another!";
        }
    }

    // email exist
    function email_exists() {

        global $connection;
        global $email;

        $query = mysqli_query($connection, "SELECT * FROM users WHERE email = '$email'");
        if(mysqli_num_rows($query) == 1) {
            return true;
        }
    }

    // user logged in
    function user_logged_in() {
        if(isset($_SESSION['success'])) {
            return true;
        }
    }



    // class project
    class project {
        public function connection() {
            if(file_exists('config.php')) {
                require_once('config.php');
            }
        }
    }
    $project = new project();
?>