<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>oneBook</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/import.css">

 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
 
</head>
<body>
    <%@include file="./include/navbar.jsp" %>


    <div class="bgOneBook">


        <div class="container">
            <h1 class=" titleOneBook flex">Belle Greene</h1>

            <div class="container flex">


                <div class="col-lg-5 ">
                    <img class="imgOneBook" src="${pageContext.request.contextPath}/assets/img/Belle-Greene.jpg" alt="">
                </div>

                <table class="table">
                    <tbody>
                        <tr class="bgAttributTableau">
                            <th class="tableAttribut" scope="row">Auteur</th>
                            <td class="tableAttribut">Jean-Baptiste André</td>
                        </tr>

                        <tr class="bgAttributTableau">
                            <th class="tableAttribut" scope="row">Editeur</th>
                            <td class="tableAttribut">Iconoclaste Eds De L'</td>
                        </tr>

                        <tr class="bgAttributTableau">
                            <th class="tableAttribut" scope="row">Date de Puration</th>
                            <td class="tableAttribut">14/01/2021</td>
                        </tr>

                        <tr class="bgAttributTableau">
                            <th class="tableAttribut" scope="row">Poids</th>
                            <td class="tableAttribut">0,3110 kg</td>
                        </tr>

                        <tr class="bgAttributTableau">
                            <th class="tableAttribut" scope="row">EAN</th>
                            <td class="tableAttribut">978-2378801748</td>
                        </tr>

                        <tr class="bgAttributTableau">
                            <th class="tableAttribut" scope="row">ISBN</th>
                            <td class="tableAttribut">2378801742</td>
                        </tr>

                        <tr class="bgAttributTableau">
                            <th class="tableAttribut" scope="row">Nombres de pages</th>
                            <td class="tableAttribut">361</td>
                        </tr>

                    </tbody>
                </table>

            </div>
            <div class="textOneBook test">
                <h3>Synopsis</h3>
                <p>New York, dans les années 1900. Une jeune fille, que passionnent les livres rares, se joue du destin
                    et gravit tous les
                    échelons. Elle devient la directrice de la fabuleuse bibliothèque du magnat J. P. Morgan et la
                    coqueluche de l'aristocratie
                    internationale, sous le faux nom de Belle da Costa Greene. Belle Greene pour les intimes. En vérité,
                    elle triche sur tout. Car la
                    flamboyante collectionneuse qui fait tourner les têtes et règne sur le monde des bibliophiles cache
                    un terrible secret, dans
                    une Amérique violemment raciste. Bien qu'elle paraisse blanche, elle est en réalité afro-américaine.
                    Et, de surcroît, fille d'un
                    célèbre activiste noir qui voit sa volonté de cacher ses origines comme une trahison. C'est ce drame
                    d'un être écartelé
                    entre son histoire et son choix d'appartenir à la société qui opprime son peuple que raconte
                    Alexandra Lapierre. Fruit de
                    trois années d'enquête, ce roman retrace les victoires et les déchirements d'une femme pleine de
                    vie, aussi libre que
                    déterminée, dont les stupéfiantes audaces font écho aux combats d'aujourd'hui.</p>
            </div>

        </div>       

    <%@include file="./include/modals.jsp" %>
    
  </div>
    
    
    
    
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf"
        crossorigin="anonymous"></script>
</body>
</html>