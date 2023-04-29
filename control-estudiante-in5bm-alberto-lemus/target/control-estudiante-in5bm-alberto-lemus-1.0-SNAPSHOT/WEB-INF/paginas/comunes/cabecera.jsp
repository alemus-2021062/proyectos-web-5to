    <nav class="navbar navbar-expand-lg bg-dark">
        <div class="container-fluid">
            <a class="navbar-brand text-info" href="${pageContext.request.contextPath}/index.jsp">Kinal</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" 
                    aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link active text-info" aria-current="page" 
                           href="${pageContext.request.contextPath}/carreras-tecnicas.jsp">Carreras Tecnicas</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-info" href="${pageContext.request.contextPath}/ServletEstudiante?accion=listar"> Estudiante </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
