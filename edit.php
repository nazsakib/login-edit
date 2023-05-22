<?php
    $page_title = "Add Page";
    include('includes/header.php');
    include('includes/navbar.php');
    require_once('functions.php');


    if(isset($_POST['update_page'])) {
        $pagetitle = isset($_POST['pagetitle']) ? $_POST['pagetitle'] : 'Title empty!';
        $pagecontent = $_POST['pagecontent'];

        $page = isset($_GET['page']) ? $_GET['page'] : '';

        $insertQueries = mysqli_query($connection, "UPDATE pages SET pagetitle = '$pagetitle', pagecontent = '$pagecontent' WHERE pageid = '$page'");
    
        if($insertQueries) {
            $success = "Page has been updated!";
        }
    }
?>


<div class="py-5 vh-100 overflow-hidden text-white">
    <div class="container">
        <div class="row d-flex justify-content-center">
            <div class="col-md-4 bg-dark rounded-start px-0">
                <div class="pages">
                    <ul>
                        <li><a href="pages.php">All pages</a></li>
                        <li><a href="">Add new page</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-8 bg-secondary rounded-end px-2">

                <?php 
                    $page = isset($_GET['page']) ? $_GET['page'] : '' ;

                    $query = mysqli_query($connection, "SELECT * FROM pages WHERE pageid = '$page'");

                    $info = mysqli_fetch_assoc($query);
                ?>

                <form action="" method="POST">
                    <div class="form-group d-grid py-3">
                        <input type="text" class="mb-2 py-2 rounded-md" name="pagetitle" placeholder="Page Title" value="<?php echo $info['pagetitle']; ?>" required>
                        <textarea name="pagecontent" class="rounded-md" id="" cols="30" rows="10">
                            <?php echo $info['pagecontent']; ?>
                        </textarea>
                        <input type="submit" class="rounded-md bg-dark text-white mt-2 py-2" value="Update Page" name="update_page">
                    </div>
                </form>

                <?php
                    if(isset($success)) {
                        echo $success;
                    }
                ?>

            </div>
        </div>
    </div>
</div>

<?php include('includes/footer.php') ?>