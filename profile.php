<?php

    session_start();

    $page_title = "Profile";
    include('includes/header.php');
    include('includes/navbar.php');
    include('functions.php');

    if(!user_logged_in()) {
        header('location: login.php');
        die();
    }
?>


<div class="py-5 text-center vh-100 overflow-hidden">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="card shadow">
                    <div class="card-header bg-dark text-white">
                        <h2>User Profile</h2>
                    </div>
                    <div class="card-body">
                        <div class="row">
                            <h2>You're logged in now!</h2>
                        </div>
                    </div>
                    <div class="logout">
                        <a href="logout.php">Logout</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<?php include('includes/footer.php') ?>
    
