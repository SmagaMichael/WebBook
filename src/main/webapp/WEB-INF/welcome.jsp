<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/import.css">
 
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
        
</head>
<body>

    <%@include file="./include/navbar.jsp" %>
    
    <img class="coverHome" src="${pageContext.request.contextPath}/assets/img/CoverBook.jpg" >

    <div class="bgHome">

        <h1 class="recentBookTitle flex">A Recents Books</h1>

        <div class="container">
            <div class="flex">
                <div class="col-lg-3 ">
                    <div class="card cardHome" >
                    <img src=" ${pageContext.request.contextPath}/assets/img/L-enfant-parfaite.jpg" class="card-img-top" alt="...">
                        <div class="card-body cardBorderHome">
                            <h5 class="card-title flex">Card title</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="card cardHome">
                        <img src="${pageContext.request.contextPath}/assets/img/Belle-Greene.jpg" class="card-img-top" alt="...">
                        <div class="card-body cardBorderHome">
                            <h5 class="card-title flex"><a  href="${pageContext.request.contextPath}/oneBook">Belle Greene</a></h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 ">
                    <div class="card cardHome">
                        <img src="${pageContext.request.contextPath}/assets/img/Des-diables-et-des-saints.jpg" class="card-img-top" alt="...">
                        <div class="card-body cardBorderHome">
                            <h5 class="card-title flex">Card title</h5>
                        </div>
                    </div>
                </div>
            </div>
            <!-- DEUXIEME LIGNE -->
            <div class="flex ">
                <div class="col-lg-3 ">
                    <div class="card cardHome">
                        <img src="${pageContext.request.contextPath}/assets/img/Le-paeur.jpg" class="card-img-top" alt="...">
                        <div class="card-body cardBorderHome">
                            <h5 class="card-title flex">Card title</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 ">
                    <div class="card cardHome">
                        <img src="${pageContext.request.contextPath}/assets/img/Les-Vilaines.jpg" class="card-img-top" alt="...">
                        <div class="card-body cardBorderHome">
                            <h5 class="card-title flex">Card title</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 ">
                    <div class="card cardHome">
                        <img src="${pageContext.request.contextPath}/assets/img/L-ami.jpg" class="card-img-top" alt="...">
                        <div class="card-body cardBorderHome">
                            <h5 class="card-title flex">Card title</h5>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>


    <%@include file="./include/modals.jsp" %>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf"
        crossorigin="anonymous"></script>
</body>
</html>