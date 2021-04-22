<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>oneBook</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/1global.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/barnav.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/contact.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/home.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/oneBook.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/search.css">
 
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
 
</head>
<body>
<nav class="navbar navbar-expand-lg navBarCustom bg-light">
        <div class="container">
            <a class="flex btnNavBarCustom"  href="${pageContext.request.contextPath}/home">WebBooks</a>
            
            <button class="navbar-toggler flex" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon flex"><i class="fas fa-cogs"></i></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="flex btnNavBarCustom  active" aria-current="page" 
                        href="${pageContext.request.contextPath}/home">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class=" btnNavBarCustom flex" href="${pageContext.request.contextPath}/contact">Contact</a>
                    </li>
                </ul>

                <button type="button" class="flex btnNavBarCustom " data-bs-toggle="modal"
                    data-bs-target="#btnModalSearch">
                    Search
                </button>

                <div class="dropdown">
                    <button class="btnNavBarCustom flex dropdown-toggle" type="button" id="dropdownMenuButton1"
                        data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fas fa-user"></i><i class="fas fa-user-cog"></i>
                    </button>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                        <li><a class=" dropdown-item btndropCustom" href="#">Welcome Michaël</a></li>
                        <li><a class=" dropdown-item btndropCustom" href="#">Settings <i class="fas fa-cog"></i></a></li>

                        <li><a data-bs-toggle="modal" data-bs-target="#btnModalInscript" class=" dropdown-item btndropCustom"
                                href="#">Inscription <i class="fas fa-user-plus"></i></i></a></li>

                        <li><a data-bs-toggle="modal" data-bs-target="#btnModalConnect" class=" dropdown-item btndropCustom"
                                href="#">Connexion <i class="fas fa-sign-in-alt"></i></a></li>

                        <li><a class="dropdown-item btndropCustom" href="#">Déconnexion <i class="fas fa-sign-out-alt"></i></a></li>
                    </ul>
                </div>

            </div>
        </div>
    </nav>

    <div class="bgOneBook">


        <div class="container">
            <h1 class=" titleOneBook flex">Belle Greene</h1>

            <div class="container flex">


                <div class="col-lg-5">
                    <img src="image/Belle-Greene.jpg" alt="">
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
            <div class="textOneBook">
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

        <!-- Modal Search -->
        <div class="modal fade" id="btnModalSearch" tabindex="-1" aria-labelledby="exampleModalLabel"
            aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Recherchez-votre livre ici !</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <form action="">
                            <div class="mb-3">
                                <label for="formGroupExampleInput2" class="form-label"></label>
                                <textarea type="text" class="form-control" name="" id="formGroupExampleInput2" cols="30"
                                    rows="1" placeholder="Entrez votre texte"></textarea>
                            </div>
                        </form>
                    </div>
                    <div class="flex divItemSearch ">
                        <img class="col-lg-3" src="image/Fables-de-La-Fontaine-Livres-VII-a-XI-Bac-2020.jpg" alt="">
                        <div class="col-lg-8">
                            <p class="AttributModalSearch ">Titre</p>
                            <p class="AttributModalSearch">Auteur</p>
                            <p class="AttributModalSearch">Date</p>
                        </div>
                    </div>
                    <div class="flex divItemSearch ">
                        <img class="col-lg-3" src="image/Fables-de-La-Fontaine-Livres-VII-a-XI-Bac-2020.jpg" alt="">
                        <div class="col-lg-8">
                            <p class="AttributModalSearch">Titre</p>
                            <p class="AttributModalSearch">Auteur</p>
                            <p class="AttributModalSearch">Date</p>
                        </div>
                    </div>
                    <!-- <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary">Save changes</button>
                </div> -->
                </div>
            </div>
        </div>


        <!-- Modal connexion -->
        <div class="modal fade" id="btnModalConnect" tabindex="-1" aria-labelledby="exampleModalLabel"
            aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Connectez-vous ici !</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <form action="">
                            <div class="mb-3">
                                <label for="formGroupExampleInput"
                                    class="form-label AttributModalinscript">Email</label>
                                <input type="text" class="form-control" id="formGroupExampleInput"
                                    placeholder="Entrez votre mail">
                            </div>
                            <div class="mb-3">
                                <label for="formGroupExampleInput2"
                                    class="form-label AttributModalinscript">Password</label>
                                <input type="text" class="form-control" id="formGroupExampleInput2"
                                    placeholder="Entrez votre mot de passe">
                            </div>
                            <div class="col-12">
                                <button type="submit" class="flex btnModalCustom">Sign in</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>



        <!-- Modal Inscription -->
        <div class="modal fade" id="btnModalInscript" tabindex="-1" aria-labelledby="exampleModalLabel"
            aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Inscription ici !</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <form action="">
                            <div class="mb-3">
                                <label for="formGroupExampleInput" class="form-label AttributModalinscript">Full
                                    name</label>
                                <input type="text" class="form-control" id="formGroupExampleInput"
                                    placeholder="Entrez votre pseudo">
                            </div>
                            <div class="mb-3">
                                <label for="formGroupExampleInput"
                                    class="form-label AttributModalinscript">Email</label>
                                <input type="text" class="form-control" id="formGroupExampleInput"
                                    placeholder="Entrez votre mail">
                            </div>
                            <div class="mb-3">
                                <label for="formGroupExampleInput2"
                                    class="form-label AttributModalinscript">Password</label>
                                <input type="text" class="form-control" id="formGroupExampleInput2"
                                    placeholder="Entrez votre mot de passe">
                            </div>
                            <div class="mb-3">
                                <label for="formGroupExampleInput2"
                                    class="form-label AttributModalinscript">Password</label>
                                <input type="text" class="form-control" id="formGroupExampleInput2"
                                    placeholder="Confirmez votre mot de passe">
                            </div>
                            <div class="col-12">
                                <button type="submit" class="flex btnModalCustom">Sign in</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf"
        crossorigin="anonymous"></script>
</body>
</html>