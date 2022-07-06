<%@ page import="fud.dao.DAO" %>
<%@ page import="java.util.List" %>
<%@ page import="fud.dto.MangaDTO" %>
<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

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
<div class ="main-container align-content-lg-center">
<nav class="navbar navbar-expand-lg navbar-light shadow py-2 py-sm-0">
    <a class="navbar-brand" href="#">
        <h5>F-Manga</h5>
    </a>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <div class="container-fluid">
            <div class="row py-3">
                <div class="col-lg-6 col-sm-12 mb-3 mb-sm-0">
                    <ul class="navbar-nav mr-auto">
                        <!-- always use single word for li -->
                        <li class="nav-item active">
                            <a class="nav-link" href="#">Home<span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">New</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Popular</a>
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
                            <input type="text" class="form-control" placeholder="Type Title, author or genre"
                                   aria-label="Type Title, author or genre">
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
<%--                fav--%>
                <a class="dropdown-item" href="#">
                    <div class="row">
                        <div class="col"><img src="img/cover1.jpg" width="50"></div>
                        <div class="col">
                            <h5>One piece 1</h5>
                            <small>Latest <span>VOL. 11</span></small>
                        </div>
                    </div>
                </a>
                <a class="dropdown-item" href="#">
                    <div class="row">
                        <div class="col"><img src="img/cover1.jpg" width="50"></div>
                        <div class="col">
                            <h5>One piece 1</h5>
                            <small>Latest <span>VOL. 11</span></small>
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

<!-- start slider -->
<div id="mangaslider" class="carousel slide" data-ride="carousel">
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img class="d-block w-100" src="img/slider1.jpg" alt="First slide">
        </div>
        <div class="carousel-item">
            <img class="d-block w-100" src="img/slider2.jpg" alt="Second slide">
        </div>
        <div class="carousel-item">
            <img class="d-block w-100" src="img/slider3.jpg" alt="Third slide">
        </div>
    </div>
    <a class="carousel-control-prev" href="#mangaslider" role="button" data-slide="prev">
        <div><span class="carousel-control-prev-icon" aria-hidden="true"></span></div>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#mangaslider" role="button" data-slide="next">
        <div><span class="carousel-control-next-icon" aria-hidden="true"></span></div>
        <span class="sr-only">Next</span>
    </a>
</div>
<!-- end slider -->

<!-- start lastest -->
<div class="lastest container mt-4 mt-sm-5">

    <div class="row">
        <div class="col-lg-8">
            <h2 class="font-weight-bolder float-left">All Manga, Comic</h2>
        </div>
        <div class="col-lg-4">
            <ul class="calendar list-unstyled list-inline float-right font-weight-bold mt-3 mt-sm-0">
                <li class="list-inline-item active">Today</li>
                <li class="list-inline-item">Yesterday</li>
                <li class="list-inline-item">Sun</li>
                <li class="list-inline-item">Fri</li>
                <li class="list-inline-item">Thur</li>
                <li class="list-inline-item">Wed</li>
            </ul>
        </div>
    </div>


    <div class="posts row">

<%--        <%--%>
<%--            DAO dao = new DAO();--%>
<%--            List<MangaDTO> list = dao.getAllManga();--%>

<%--            pageContext.setAttribute("listM", list);--%>
<%--        %>--%>

    <c:set var="l" value="${requestScope.LISTM}"/>
        <c:forEach items="${l}" var="o">

        <div class="col-lg-2 col-md-3 col-sm-4 ">
            <div class="card mb-3">
                <a href="details.jsp"><img src="${o.getComicthumbnail()}" class="card-img-top" alt=""></a>
                <div class="over text-center">
                    <div class="head text-left">
                        <h6>${o.getComicname()}</h6>
                    </div>
                    <div class="about-list">
                        <table class="table table-borderless">
                            <tbody>
                            <tr>
                                <th scope="row">Genre:</th>
                                <td>${o.getCategory()}</td>
                            </tr>
                            <tr>
                                <th scope="row">Artist:</th>
                                <td>${o.getAuthor()}</td>
                            </tr>
                            <tr>
                                <th scope="row">Update:</th>
                                <td>${o.getUpdated_d()}</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <p class="about text-muted">
                        ${o.getDescriptionn()}
                    </p>
                    <a class="reading btn" href="details.jsp">Start reading VOL. 1</a>
                </div>
                <div class="card-body">
                    <h5 class="card-title"><a href="details.jsp">${o.getComicname()}</a></h5>
                    <p class="card-text">CH. 2</p>
                    <p class="card-text"><small class="text-muted text-uppercase">${o.getUpdated_d()}</small></p>
                </div>
            </div>
        </div>

        </c:forEach>
    </div>

</div>
<!-- end lastest -->

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
</div>
</body>

</html>