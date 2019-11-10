<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Carrinho | E-Sports</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/price-range.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
	<link href="css/main.css" rel="stylesheet">
	<link href="css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
</head><!--/head-->

<body>
	<header id="header">
        <!--header-->
        <div class="header_top">
            <!--header_top-->
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="contactinfo">
                            <ul class="nav nav-pills">
                                <li><a href=""><i class="fa fa-envelope"></i> esports@duvidas.com</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/header_top-->

        <!-- CABEÇALHO (MENU PRINCIPAL) -->
        <div class="header-middle">
            <!--header-middle-->
            <div class="container">
                <div class="row">
                    <div class="col-md-3 clearfix">
                        <div class="logo pull-left">
                            <a href="index.html"><img src="images/home/logo.png" width="70px" style="float: left;" />
                                <h2 style="margin-top: 20px;">E-SPORTS</h2>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 clearfix" style="margin-top: 15px; margin-left: 25px;">
                        <!-- Search form -->
						<input class="form-control" type="text" placeholder="Search" aria-label="Search" style="width: 300px; height: 35px; font-size: 15px;">
                    </div>
                    <div class="col-md-4 clearfix">
                        <div class="shop-menu clearfix" style="float: right; margin-top: -15px;">
                            <ul class="nav navbar-nav">
                                <li><a href="login.html"><i class="fa fa-user"></i> Login</a></li>
                                <li><a href="carrinho.html"><i class="fa fa-shopping-cart"></i> Carrinho</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/header-middle-->
	
		<!-- MENU (MENU PRINCIPAL) -->
		<div class="header-bottom"><!--header-bottom-->
			<div class="container">
				<div class="row">
					<div class="col-sm-9">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>
						<div class="mainmenu pull-left">
							<ul class="nav navbar-nav collapse navbar-collapse">
								<li class="dropdown"><a href="#" class="active">Todas as categorias<i class="fa fa-angle-down"></i></a>
                                    <ul role="menu" class="sub-menu">
                                        <li><a href="shop.html">Calçados</a></li>
										<li><a href="product-details.html">Roupas</a></li> 
										<li><a href="checkout.html">Acessórios</a></li> 
										<li><a href="cart.html">Beleza</a></li> 
										<li><a href="login.html">Marcas</a></li> 
                                    </ul>
                                </li> 
								<li><a href="lancamentos.html">Lançamentos</a></li>
                                <li><a href="oferta.html">Ofertas</a></li>
                                <li><a href="comprar.html">Comprar</a></li>
                                <li><a href="404.html">Baixe o APP</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="search_box pull-right">
							<input type="text" placeholder="Search"/>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header-bottom-->
	</header><!--/header-->
	
	<section id="cart_items">
		<div class="container">
			<div class="table-responsive cart_info">
				<table class="table table-condensed">
					<thead>
						<tr class="cart_menu">
							<td class="image">Item</td>
							<td class="description"></td>
							<td class="price">Preço Unitário</td>
							<td class="quantity">Quantidade</td>
							<td class="total">Total</td>
							<td></td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="cart_product">
								<a href=""><img src="images/cart/one.png" alt=""></a>
							</td>
							<td class="cart_description">
								<h4><a href="">Vestido</a></h4>
								<p>Web ID: 1089772</p>
							</td>
							<td class="cart_price">
								<p>R$56,00</p>
							</td>
							<td class="cart_quantity">
								<div class="cart_quantity_button">
									<a class="cart_quantity_up" href=""> + </a>
									<input class="cart_quantity_input" type="text" name="quantity" value="1" autocomplete="off" size="2">
									<a class="cart_quantity_down" href=""> - </a>
								</div>
							</td>
							<td class="cart_total">
								<p class="cart_total_price">R$56,00</p>
							</td>
							<td class="cart_delete">
								<a class="cart_quantity_delete" href=""><i class="fa fa-times"></i></a>
							</td>
						</tr>

						<tr>
							<td class="cart_product">
								<a href=""><img src="images/cart/one.png" alt=""></a>
							</td>
							<td class="cart_description">
								<h4><a href="">Vestido</a></h4>
								<p>Web ID: 1089772</p>
							</td>
							<td class="cart_price">
								<p>R$56,00</p>
							</td>
							<td class="cart_quantity">
								<div class="cart_quantity_button">
									<a class="cart_quantity_up" href=""> + </a>
									<input class="cart_quantity_input" type="text" name="quantity" value="1" autocomplete="off" size="2">
									<a class="cart_quantity_down" href=""> - </a>
								</div>
							</td>
							<td class="cart_total">
								<p class="cart_total_price">R$56,00</p>
							</td>
							<td class="cart_delete">
								<a class="cart_quantity_delete" href=""><i class="fa fa-times"></i></a>
							</td>
						</tr>
						<tr>
							<td class="cart_product">
								<a href=""><img src="images/cart/one.png" alt=""></a>
							</td>
							<td class="cart_description">
								<h4><a href="">Vestido</a></h4>
								<p>Web ID: 1089772</p>
							</td>
							<td class="cart_price">
								<p>R$56,00</p>
							</td>
							<td class="cart_quantity">
								<div class="cart_quantity_button">
									<a class="cart_quantity_up" href=""> + </a>
									<input class="cart_quantity_input" type="text" name="quantity" value="1" autocomplete="off" size="2">
									<a class="cart_quantity_down" href=""> - </a>
								</div>
							</td>
							<td class="cart_total">
								<p class="cart_total_price">R$56,00</p>
							</td>
							<td class="cart_delete">
								<a class="cart_quantity_delete" href=""><i class="fa fa-times"></i></a>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</section> <!--/#cart_items-->

	<section id="do_action">
		<div class="container">
			<div class="row">
				<div class="col-sm-6">
					<div class="total_area">
						<ul>
							<li>Total <span>R$59,00</span></li>
							<li>Taxa <span>R$2,00</span></li>
							<li>Total <span>R$61,00</span></li>
						</ul>
							<a class="btn btn-default check_out" href="">Comprar</a>
					</div>
				</div>
			</div>
		</div>
	</section><!--/#do_action-->

	<!-- RODAPÉ -->
    <footer id="footer">
        <!--Footer-->
        <div class="footer-top">
            <div class="container">
                <div class="row" style="margin-top: 20px;">
                    <div class="col-sm-3">
                        <div class="companyinfo">
                            <img src="images/home/logo.PNG" width="80px" style="float: left">
                            <h2><span>e</span>-sports</h2>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,sed do eiusmod tempor</p>
                        </div>
                    </div>
                    <div class="col-sm-1">
                        <div class="single-widget">
                            <h2>Serviços</h2>
                            <ul class="nav nav-pills nav-stacked">
                                <li><a href="#"> Ajuda </a></li>
                                <li><a href="#"> Entregas </a></li>
                                <li><a href="#"> Pagamentos </a></li>
                                <li><a href="#"> Devoluções </a></li>
                                <li><a href="#"> FAQ’s </a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-2">
                        <div class="single-widget">
                            <h2>Políticas</h2>
                            <ul class="nav nav-pills nav-stacked">
                                <li><a href="#"> Termos de Uso </a></li>
                                <li><a href="#"> Política de Privacidade </a></li>
                                <li><a href="#"> Soluções Corporativas </a></li>
                                <li><a href="#"> Eventos </a></li>
                                <li><a href="#"> Guia do Sistema </a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-3 col-sm-offset-1">
                        <div class="single-widget">
                            <h2>Receba nossas Ofertas</h2>
                            <form action="#" class="searchform">
                                <input type="text" placeholder="Digite seu e-mail" />
                                <button type="submit" class="btn btn-default"><i class="fa fa-arrow-circle-o-right"></i></button>
                                <p>Receba as atualizações mais recentes de <br />nosso site e fique atualizado</p>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="footer-bottom">
            <div class="container">
                <div class="row">
                    <p class="pull-left">Copyright © 2019 E-SPORTS Inc. Todos os direitor reservados.</p>
                    <p class="pull-right">Desenvolvido por <span>nós</span></p>
                </div>
            </div>
        </div>

    </footer>
    <!--/Footer-->
	
	
	<!-- BANNER -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <script defer src="https://use.fontawesome.com/releases/v5.5.0/js/all.js" integrity="sha384-GqVMZRt5Gn7tB9D9q7ONtcp4gtHIUEW/yG7h98J7IpE3kpi+srfFyyB/04OV6pG0" crossorigin="anonymous"></script>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous" rel="stylesheet">	


    <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</body>
</html>