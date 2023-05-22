
<?php
    $page_title = "Pages";
    include('includes/header.php');
    include('includes/navbar.php');
    require_once('functions.php');
?>


<div class="py-5 vh-100 overflow-hidden text-white">
    <div class="container">
        <div class="row d-flex justify-content-center">
            <div class="col-md-4 bg-dark rounded-start px-0">
                <div class="pages">
                    <ul>
                        <li><a href="pages.php">All pages</a></li>
                        <li><a href="add-page.php">Add new page</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-8 bg-secondary rounded-end px-2">
                <p>Pages: </p>

                <ul class="list-unstyled">
                    <?php
                        $query = mysqli_query($connection, "SELECT * FROM pages");
                        while($row = mysqli_fetch_assoc($query)) :
                    ?>

                    <li><a class="text-white" href="edit.php<?php echo $row['url']; ?>"><?php echo $row['pagetitle']; ?></a></li>

                    <?php endwhile; ?>
                </ul>
            </div>
        </div>
    </div>
</div>

<?php include('includes/footer.php') ?>