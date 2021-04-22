<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/import.css">

 
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
</head>
<body>
    <%@include file="./include/navbar.jsp" %>


    <img class="coverHome" src="${pageContext.request.contextPath}/assets/img/CoverBook.jpg" alt="">

    <div class="bgContact">
        <h1 class="recentBookTitle flex">Contact</h1>

        <div class="container mt-4">
            <form action="">
                <div class="mb-3">
                    <label for="formGroupExampleInput" class="form-label AttributContact">Full name</label>
                    <input type="text" class="form-control" id="formGroupExampleInput"
                        placeholder="Entrez votre pseudo">
                </div>
                <div class="mb-3">
                    <label for="formGroupExampleInput2" class="form-label AttributContact">Email</label>
                    <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="Entrez votre mail">
                </div>
                <div class="mb-3">
                    <label for="formGroupExampleInput2" class="form-label AttributContact">Message</label>
                    <textarea type="text" class="form-control" name="" id="formGroupExampleInput2" cols="30" rows="10"
                        placeholder="Entrez votre texte"></textarea>
                </div>
                <div class="col-12">
                    <button type="submit" class="flex btnContact">Envoyer</button>
                </div>
            </form>
        </div>



    <%@include file="./include/modals.jsp" %>



    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf"
        crossorigin="anonymous"></script>
</body>
</html>