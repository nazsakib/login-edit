<?php
    $page_title = "Register Done!";
    include('includes/header.php');
    include('includes/navbar.php') 
?>


<div class="py-5 text-center vh-100 overflow-hidden">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="card shadow">
                    <div class="card-header bg-dark text-white">
                        <h2>Registered account!</h2>
                    </div>
                    <div class="card-body">
                        <div class="row">
                            <h2>You've created an account ?Successfully!</h2>
                        </div>
                    </div>
                    <form action="login.php" method="POST">
                        <button type="submit" class="btn btn-danger m-5">Login</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>


<?php include('includes/footer.php') ?>
    
