<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Manga Reader</title>

    <!-- css files -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.10.2/css/all.css">
    <link rel="stylesheet" href="css/main.css">
</head>

<body>
    <!-- start navbar -->
    <nav class="navbar navbar-expand-lg navbar-light shadow py-2 py-sm-0">
        <a class="navbar-brand" href="index.jsp">
            <h5>Manga Man</h5>
        </a>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <div class="container-fluid">
                <div class="row py-3">
                    <div class="col-lg-6 col-sm-12 mb-3 mb-sm-0">
                        <ul class="navbar-nav mr-auto">
                            <!-- always use single word for li -->
                            <li class="nav-item active">
                                <a class="nav-link" href="D:\python\Template\manga-reader\index.html">Home<span
                                        class="sr-only">(current)</span></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">New</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Populer</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Browse
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <a class="dropdown-item" href="#">Action</a>
                                    <a class="dropdown-item" href="#">Another action</a>
                                    <div class="dropdown-divider"></div>
                                    <a class="dropdown-item" href="#">Something else here</a>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="col">
                        <form class="form-inline search">
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="Type Title, auther or genre"
                                    aria-label="Type Title, auther or genre">
                                <div class="input-group-append">
                                    <button class="btn btn-outline-secondary" type="button"><i
                                            class="fa fa-search"></i></button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="profile float-right">
            <div class="saved">
                <button class="btn" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true"
                    aria-expanded="false">
                    <i class="fa fa-bookmark fa-2x"></i>
                </button>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuButton">
                    <a class="dropdown-item" href="#">
                        <div class="row">
                            <div class="col"><img src="img/cover1.jpg" width="50"></div>
                            <div class="col">
                                <h5>One piece 1</h5>
                                <small>Lastest <span>VOL. 11</span></small>
                            </div>
                        </div>
                    </a>
                    <a class="dropdown-item" href="#">
                        <div class="row">
                            <div class="col"><img src="img/cover1.jpg" width="50"></div>
                            <div class="col">
                                <h5>One piece 1</h5>
                                <small>Lastest <span>VOL. 11</span></small>
                            </div>
                        </div>
                    </a>
                    <hr>
                    <a class="dropdown-item" href="#">View all saved mangas (14)</a>
                </div>
            </div>
            <div class="account">
                <button class="btn" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true"
                    aria-expanded="false">
                    <i class="fa fa-user-circle fa-2x"></i><i class="fa fa-angle-down"></i>
                </button>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuButton">
                    <a class="dropdown-item" href="#">My account</a>
                    <a class="dropdown-item" href="#">logout</a>
                </div>
            </div>
        </div>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
    </nav>
    <!-- end navbar-->

    <!-- start reading intro -->
    <div class="container my-5">
        <div class="read-intro bg-light">
            <i class="far fa-bookmark fa-3x"></i>
            <div class="row">
                <div class="cover col-*">
                    <img class="shadow" src="img/cover1.jpg" alt="">
                </div>
                <div class="info col">
                    <h2 class="head">One piece</h2>
                    <table class="table table-borderless">
                        <tbody>
                            <tr>
                                <th scope="row">Genre:</th>
                                <td>Sport</td>
                            </tr>
                            <tr>
                                <th scope="row">Artist:</th>
                                <td>Jacob ZFCon</td>
                            </tr>
                            <tr>
                                <th scope="row">Update:</th>
                                <td>VOL. 125</td>
                            </tr>
                            <tr>
                                <th scope="row">Rating:</th>
                                <td><i class="fa fa-star fa-2x"></i><i class="fa fa-star fa-2x"></i><i
                                        class="fa fa-star fa-2x"></i><i class="fa fa-star fa-2x"></i><i
                                        class="fa fa-star-half-alt fa-2x"></i> <span
                                        class="font-weight-bold ml-3">(10/9)</span></td>
                            </tr>
                        </tbody>
                    </table>
                    <p>
                        Extended kindness trifling remember he confined outlived if.
                        Assistance sentiments yet unpleasing say. Open they an busy they my such high.
                        An active dinner wishes at unable hardly no talked on.
                        Immediate him her resolving his favourite. Wished denote abroad at branch at. <a href="#">Read
                            More...</a>
                    </p>
                </div>
            </div>
            <div class="row">
                <a class="btn btn-red my-3 mx-1 px-5" href="#">Start reading VOL. 1</a>
            </div>
        </div>
    </div>
    <!-- end reading intro -->

    <!-- start intro lists -->
    <div class="container my-5 bg-white">
        <div class="intro-lists">
            <div class="head-list row bg-light">
                <ul class="list-unstyled list-inline">
                    <li class="list-inline-item"><a data-toggle="tab" class="active" href="#ch">Ch.</a></li>
                    <li class="list-inline-item"><a data-toggle="tab" href="#vol">VOL.</a></li>
                    <li class="list-inline-item"><a data-toggle="tab" href="#related">Related</a></li>
                    <li class="list-inline-item"><a data-toggle="tab" href="#gallery">Gallery</a></li>
                </ul>
            </div>
            <div class="tab-content">

                <!-- start ch -->
                <div id="ch" class="tab-pane fade in active show">
                    <div class="row">
                        <table class="table table-striped">
                            <tbody>
                                <tr>
                                    <th><a href="details.jsp">CH. 1, Luffy in the island with two nigga</a></th>
                                    <td class="text-muted text-uppercase float-right">8 hours ago</td>
                                </tr>
                                <tr>
                                    <th><a href="details.jsp">CH. 2, Luffy in the garden with two nigga</a></th>
                                    <td class="text-muted text-uppercase float-right">8 hours ago</td>
                                </tr>
                                <tr>
                                    <th><a href="details.jsp">Ch. 3, Luffy in the school with two nigga</a></th>
                                    <td class="text-muted text-uppercase float-right">8 hours ago</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <!-- end ch -->

                <!-- start vol -->
                <div id="vol" class="tab-pane fade">
                    <div class="row">
                        <table class="table table-striped">
                            <tbody>
                                <tr>
                                    <th><a href="details.jsp">VOL. 2, Luffy in the island</a></th>
                                    <td class="text-muted text-uppercase float-right">8 hours ago</td>
                                </tr>
                                <tr>
                                    <th><a href="details.jsp">VOL. 2, Luffy in the garden</a></th>
                                    <td class="text-muted text-uppercase float-right">8 hours ago</td>
                                </tr>
                                <tr>
                                    <th><a href="details.jsp">VOL. 3, Luffy in the school</a></th>
                                    <td class="text-muted text-uppercase float-right">8 hours ago</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <!-- end vol -->

                <!-- start related -->
                <div id="related" class="tab-pane fade">
                    <div class="row">
                        <div class="col-lg-3 col-md-4 col-sm-6">
                            <a href="details.jsp">
                                <div class="card mb-3">
                                    <img src="img/cover2.jpg" class="card-img-top" alt="">
                                    <div class="card-body">
                                        <h5 class="card-title">One piece</h5>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6">
                            <a href="details.jsp">
                                <div class="card mb-3">
                                    <img src="img/cover2.jpg" class="card-img-top" alt="">
                                    <div class="card-body">
                                        <h5 class="card-title">One piece</h5>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6">
                            <a href="details.jsp">
                                <div class="card mb-3">
                                    <img src="img/cover2.jpg" class="card-img-top" alt="">
                                    <div class="card-body">
                                        <h5 class="card-title">One piece</h5>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6">
                            <a href="details.jsp">
                                <div class="card mb-3">
                                    <img src="img/cover2.jpg" class="card-img-top" alt="">
                                    <div class="card-body">
                                        <h5 class="card-title">One piece</h5>
                                    </div>
                                </div>
                            </a>
                        </div>

                    </div>
                </div>
                <!-- end related -->

                <!-- start gallery -->
                <div id="gallery" class="tab-pane fade">
                    <div class="imgrow">
                        <div class="imgcol">
                            <img src="img/cover1.jpg" width="100%">
                            <img src="img/slider1.jpg" width="100%">
                            <img src="img/apex-section-bg-legends-caustic-xl.jpg.adapt.320w.jpg" width="100%">

                        </div>
                        <div class="imgcol">
                            <img src="img/76693209_2445782385645459_1824072803884728320_n.jpg" width="100%">
                            <img src="img/slider1.jpg" width="100%">
                            <img src="img/cover4.jpg" width="100%">
                        </div>
                        <div class="imgcol">
                            <img src="img/72561095_1152623741615641_762555470421426176.jpg" width="100%">
                            <img src="img/47126346_671615859906817_766212574944428032_n.jpg" width="100%">
                            <img src="img/cover2.jpg" width="100%">
                        </div>
                    </div>
                </div>
                <!-- end gallery-->

            </div>
        </div>
    </div>
    <!-- end sh. list -->

    <!-- start footer -->
    <footer>
        <div class="container py-4">
            <span class="copyright">&copy; 2019 ZFCon</span>
            <span class="design float-right">Designed by ZFCon</span>
        </div>
    </footer>
    <!-- end footer -->

    <!-- js files -->
    <script src="js/jquery-3.4.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>
</body>

</html>