<?php
$page_title = "Homepage";
include('includes/header.php');
include('includes/navbar.php');
require_once('functions.php');
?>


<div class="py-5 vh-100 overflow-hidden text-white">
    <div class="container">
        <div class="row d-flex justify-content-center">
            <div class="col-md-4 bg-dark rounded-start px-0 py-3">
                <div class="pages">
                    <ul>
                        <li><a href="pages.php">All pages</a></li>
                        <li><a href="add-page.php">Add new page</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-8 bg-secondary rounded-end px-2">
                <h4 class="p-3 text-center lh-base fs-1">To show pages and add new pages, click any of the item of left
                    side
                    bar!</h4>
            </div>
        </div>
    </div>
</div>


<?php include('includes/footer.php') ?>