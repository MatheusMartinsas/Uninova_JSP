<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="header.jsp" %>
        <title>Gestão de funcionários</title>
    </head>
    <body>
    <body class="nav-md">
        <div class="container body">
            <div class="main_container">

                <%@include file="sidebar.jsp" %>
                <%@include file="topmenu.jsp" %>
                <!-- page content -->
                <div class="right_col" role="main">
                    <div class="">
                        <div class="page-title">
                            <div class="title_left">
                                <h3>Gestão de Funcionários</h3>
                            </div>

                            <div class="title_right">
                                <div class="col-md-5 col-sm-5   form-group pull-right top_search">
                                    <div class="input-group">
                                        <input type="text" class="form-control" placeholder="Pesquisar nome">
                                        <span class="input-group-btn">
                                            <button class="btn btn-default" type="button"><i class="fa fa-search"></i></button>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="clearfix"></div>

                        <div class="row">
                            <div class="col-md-12 col-sm-12  ">
                                <div class="x_panel">
                                    <div class="x_title">
                                        <h2>Lista de funcionários</h2>
                                        <ul class="nav navbar-right panel_toolbox">
                                            <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                            </li>
                                        </ul>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="x_content">
                                        <table class="table table-striped table-hover">
                                            <thead>
                                                <tr>
                                                    <th scope="col">Nome:</th>
                                                    <th scope="col">Data de nascimento:</th>
                                                    <th scope="col">E-mail:</th>
                                                    <th scope="col">Salário:</th>
                                                    <th scope="col"></th>
                                                    <th scope="col"></th>
                                                    <th scope="col"></th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td><a><span>Phaola Oliveira</span></a></td>
                                                    <td><a><span>17/08/1998</span></a></td>
                                                    <td><a><span>phaolaoliveira@uni9.edu.br</span></a></td>
                                                    <td><a><span>R$ 5.000</span></a></td>
                                                    <td><a><span></span></a></td>
                                                    <td><a><span></span></a></td>
                                                    <td><a><span></span></a></td>
                                                </tr>
                                                <tr>
                                                    <td><a><span>Matheus Martins Barbosa</span></a></td>
                                                    <td><a><span>12/09/1997</span></a></td>
                                                    <td><a><span>matheusmartinsas@uni9.edu.br</span></a></td>
                                                    <td><a><span>R$ 3.000</span></a></td>
                                                    <td><a><span></span></a></td>
                                                    <td><a><span></span></a></td>
                                                    <td><a><span></span></a></td>
                                                </tr>
                                                <tr>
                                                    <td><a><span>Andre Felipe</span></a></td>
                                                    <td><a><span>05/11/1999</span></a></td>
                                                    <td><a><span>felipeandre@uni9.edu.br</span></a></td>
                                                    <td><a><span>R$ 3.000</span></a></td>
                                                    <td><a><span></span></a></td>
                                                    <td><a><span></span></a></td>
                                                    <td><a><span></span></a></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /page content -->
                <%@include file="footer.jsp" %>
            </div>
        </div>
        <%@include file="script.jsp" %>
    </body>
</body>
</html>
