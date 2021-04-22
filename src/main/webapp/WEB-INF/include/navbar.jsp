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