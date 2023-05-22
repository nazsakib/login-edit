<?php
$page_title = "Homepage";
//include('includes/header.php');
//include('includes/navbar.php');
include('functions.php');

// $page = isset($_GET['page']) ? $_GET['page'] : '';

// $query = mysqli_query($connection, "SELECT * FROM pages WHERE pageid = '$page'");

// $information = mysqli_fetch_assoc($query);
// print_r($information);
$page = isset($_GET['page']) ? $_GET['page'] : 9914;

$query = mysqli_query($connection, "SELECT * FROM pages WHERE pageid = '$page'");

while ($information = mysqli_fetch_assoc($query)) {

    $titlep = $information['pagetitle'];
    $pageContent = $information['pagecontent'];
}
;
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <script src="https://cdn.tiny.cloud/1/ewhcmn84ehzszyd0dtbod50wa0q5sy84uqf2ju3iok9f10f4/tinymce/6/tinymce.min.js"
        referrerpolicy="origin"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="style.css">


    <title>Home</title>
</head>

<body>

    <div class="pagetop">
        <div class="row bg-dark text-white p-3 navbar navbar-expand-lg">
            <div class="col-md-4">
                <p>MySQL and PHP</p>
            </div>
            <div class="col-md-8 text-end link">
                <ul class="list-unstyled text-end mb-2 mb-lg-0 mr-2">
                    <?php
                    $query = mysqli_query($connection, "SELECT * FROM pages ORDER BY id DESC");
                    while ($row = mysqli_fetch_assoc($query)):
                        ?>

                        <li><a href="<?php echo $row['url']; ?>"><?php echo $row['pagetitle']; ?></a></li>

                    <?php endwhile; ?>
                </ul>
            </div>
        </div>
    </div>

    <main>
        <div class="title">
            <h1 class="text-center p-3 bg-info m-0 text-white text-uppercase">
                <?php
                //$title = $information['pagetitle'];
                echo $titlep;
                ?>
            </h1>
        </div>
        <div class="content col-md-8 fs-3 p-5 bg-warning">
            <?php
            //echo $information['pagecontent'];
            echo $pageContent;
            ?>
        </div>
    </main>

    <!-- <div class="py-5 vh-100 overflow-hidden text-white">
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
                    hello
                </div>
            </div>
        </div>
    </div> -->
</body>

</html>


<?php include('includes/footer.php') ?>