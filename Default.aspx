﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="Description" content="Rafael Vieira Vidal, Portifólio sobre qualidades e competências, FRONT END, FORMAÇÃO PROFISSIONAL, FORMAÇÃO ACADÊMICO, PERFIL, CASE FRONT-END, CASE DESIGN" />

    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Rafael Vidal</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/StyleGeral.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome-4.4.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="css/animacoes.css" rel="stylesheet" type="text/css" />

    <!-- Modal -->
    <link href="css/magnific-popup.css" rel="stylesheet" type="text/css" />
    
    <!-- circulo -->  
    <link href="css/percircle.css" rel="stylesheet" type="text/css" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
  <form id="form1" runat="server">
      <!-- Fixed navbar -->
    <nav id="menu" class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <h1 class="navbar-brand linkHome"><span>R</span>AFAEL <span>V</span>IDAL</h1>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">CASE <span class="caret"></span> <i class="fa fa-circle-o"></i></a>
              <ul class="dropdown-menu">
                <li><a href="javascript:void(0)" class="linkPortfolioFront">Front-end</a></li>
                <li><a href="javascript:void(0)" class="linkPortfolioDesign">Design</a></li>                         
              </ul>
            </li>
            <li><a href="javascript:void(0)" class="linkPerfil">PERFIL <i class="fa fa-circle-o"></i></a></li>            
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">FORMAÇÃO <span class="caret"></span> <i class="fa fa-circle-o"></i></a>
              <ul class="dropdown-menu">
                <li><a href="javascript:void(0)" class="linkAcademico">Acadêmica</a></li>
                <li><a href="javascript:void(0)" class="linkProfissional">Profissional</a></li>                            
              </ul>
            </li>
            <li><a href="javascript:void(0)" class="linkFrontEnd">FRONT-END <i class="fa fa-circle-o"></i></a></li>  
            <li><a href="javascript:void(0)" class="linkContato">CONTATO <i class="fa fa-circle-o"></i></a></li> 
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
    
    <section id="banner" class="box-shadow">
        <div class="container">
            <div class="col-lg-12 col-xs-12 margin-top-50">
                <div id="marcador-left" class="marcador-banner col-lg-3 col-md-3 col-sm-4 col-xs-6 linkPortfolioDesign">
                    <h2>Case Design</h2>
                </div>

                <div id="marcador-right" class="marcador-banner col-lg-3 col-md-3 col-sm-4 col-xs-6 no-padding linkPortfolioFront">
                    <h2>Case Front-end</h2>
                </div>
                <div id="rafael" class="col-lg-6 col-md-6 col-sm-4 col-xs-12 animated bounceInDown">
                    <img src="img/rafael-vidal.png" alt="Rafael Vidal" />
                </div>

                <div class="col-lg-12 col-xs-12 margin-top-30">
                    <div id="texto-rafael">
                        <div class="col-lg-12 col-xs-12">
                            <div class="col-lg-6 col-xs-6" id="texto-esquerdo">Rafael Vidal </div>
                            <div class="col-lg-6 col-xs-6"> 
                                <div class="col-lg-12 col-xs-12" id="front-end">Front-End</div>
                                <div class="col-lg-12 col-xs-12 text-center font-20 margin-bottom-10">Developer</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <article class="col-lg-12 col-md-12 col-xs-12 no-padding">
        <section id="portfolioDesign" class="container case padding-bottom-150">
            <h1 class="col-lg-12 col-md-12 col-xs-12">
                <span class="col-lg-3 col-md-4 col-xs-4"> CASE DESIGN </span>
            </h1>

             <div class="col-lg-12 col-md-12 col-xs-12 box-cases popup-gallery">
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">                                
                    <a href="img/case/st-it-consulting-design.jpg" title="ST IT Consulting">
                        <img src="img/case/st-it-consulting-thumb.jpg" alt="" />
                    </a>
                </div>
                 
                 <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <a href="img/case/adequate.jpg" title="Adequate BI">
                        <img src="img/case/adequate-thumb.jpg" alt="" />
                    </a>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">                                
                    <a href="img/case/trena.jpg" title="Trena">
                        <img src="img/case/trena-thumb.jpg" alt="" />
                    </a>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">                
                    <a href="img/case/vi-consentine.jpg" title="VI Consentine">
                        <img src="img/case/vi-consentine-thumb.jpg" alt="" />
                    </a>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">                
                    <a href="img/case/verao-toldos.jpg" title="Verao Toldos">
                        <img src="img/case/verao-toldos-thumb.jpg" alt="" />
                    </a>
                </div>
            
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">               
                    <a href="img/case/pioneira.jpg" title="Pioneira">
                        <img src="img/case/pioneira-thumb.jpg" alt="" />
                    </a>
                </div>            
            </div>
        </section>

        <section id="portfolioFront" class="container case padding-bottom-150">
            <h1 class="col-lg-12 col-xs-12">
                <span class="col-lg-3 col-md-4 col-xs-4"> CASE FRONT-END </span>
            </h1>

            <div class="col-lg-12 col-xs-12 box-cases">
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <a href="javascript:void(0);" onclick="modal('modal-stit-consulting')"><img src="img/case/st-it-consulting-thumb.jpg" alt="" /></a>
                </div>
                
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <a href="javascript:void(0);" onClick="modal('modal-global-office');"><img src="img/case/global-office.jpg" alt="" /></a>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <a href="javascript:void(0);" onclick="modal('modal-transferencia')"><img src="img/case/transferencia.jpg" alt="" /></a>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <a href="javascript:void(0);" onclick="modal('modal-cybertecnica')"><img src="img/case/cybertecnica.jpg" alt="" /></a>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <a href="javascript:void(0);" onclick="modal('modal-mega-meias')"><img src="img/case/mega-meias.jpg" alt="" /></a>
                </div>
            
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <a href="javascript:void(0);" onclick="modal('modal-bayer-vet')"><img src="img/case/bayer-vet.jpg" alt="" /></a>
                </div>
            
            </div>
        </section>

        <section id="tela-perfil" class="container padding-bottom-150">
            <h1 class="col-lg-12 col-xs-12">
                <span class="col-lg-3 col-md-2 col-xs-4"> PERFIL </span>
            </h1>

            <div class="col-lg-12 col-xs-12">
                <div id="imgPerfil" class="col-lg-4 col-md-4 col-sm-4 col-xs-12 item-img animated-5">
                    <img src="img/rafael-perfil.png" alt="" />
                </div>

                <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                    <p><span>S</span>ou Rafael Vieira Vidal, formado em Análise e Desenvolvimento de Sistemas, estou há 4 anos na área de desenvolvimento Web, criando e montando sites, sistemas, hotSites, sempre visando a melhor navegação possível  ao usuário.</p>
                    <p>Trabalhar sob pressão não é fácil, mas em certos momentos ou em projetos com prazos curtos é preciso manter a tranquilidade e responsabilidade para entregar o projeto no prazo e manter a melhor qualidade possível.</p>
                    <p>Sou Comprometido, pontual em horários e entregas de projetos, gosto de novos desafios e sempre propor novas ideias que melhore o projeto.</p>
                </div>
            </div>
        </section>

        <section id="tela-academico" class="container linha-tempo">
            <h1 class="col-lg-12 col-xs-12">
                <span class="col-lg-5 col-md-5 col-xs-5"> FORMAÇÃO ACADÊMICO </span>
            </h1>

            <div class="col-lg-12 col-xs-12 floatLeft">
                <div class="barra-centro">
                    <div>
                        <div class="linha-central"></div>
                        <div class="circulo top-40"><i class="fa fa-graduation-cap"></i>
                            <div class="marcador-right"><i class="fa fa-caret-right"></i></div>
                        </div>
                    
                        <div class="circulo top-200"><i class="fa fa-graduation-cap"></i>
                            <div class="marcador-left"><i class="fa fa-caret-left"></i></div>
                        </div>
                    
                        <div class="circulo top-360"><i class="fa fa-graduation-cap"></i>
                            <div class="marcador-right"><i class="fa fa-caret-right"></i></div>
                        </div>                    
                    </div>                
                </div>

                <div class="col-lg-5 col-md-5 col-sm-5 col-xs-11 box-linha-tempo-aca floatRight">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-6 item-img">
                        <img src="img/senac.png" class="img-box" alt="senac" />
                    </div>
                    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-6 texto-linha-tempo borda-left">
                        <h3>Photoshop CS5 Tratamento de imagem</h3>
                        <p class="text-center">42 horas</p>
                        <p class="text-center">Concluído</p>
                    </div>
                </div>

                <div class="col-lg-5 col-md-5 col-sm-5 col-xs-11 box-linha-tempo-aca margin-top-175">
                    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-6 texto-linha-tempo borda-right">
                        <h3>Tecnólogo em Análise e Desenvolviemnto de Sistemas</h3>
                        <p class="text-center">03/03/2009 á 22/06/2011</p>
                        <p class="text-center">Concluído</p>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 item-img">
                        <img src="img/unicsul.png" class="img-box" alt="unicsul" />
                    </div>                
                </div>
            
                <div class="col-lg-5 col-md-5 col-sm-5 col-xs-11 box-linha-tempo-aca floatRight  margin-top-220">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-6 item-img">
                        <img src="img/fmu.png" class="img-box" alt="fmu" />
                    </div>
                    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-6 texto-linha-tempo borda-left">
                        <h3>Pós graduação em Master in Project Management</h3>
                        <p class="text-center">2014 – 2015</p>
                        <p class="text-center">Concluído</p>
                    </div>
                </div>    
            </div>        
        </section>

        <section id="tela-profissional" class="container linha-tempo">
            <h1 class="col-lg-12 col-xs-12">
                <span class="col-lg-5 col-md-5 col-xs-5"> FORMAÇÃO PROFISSIONAL </span>
            </h1>

            <div class="col-lg-12 col-xs-12 floatLeft">
                <div class="barra-centro">
                    <div>
                        <div class="linha-central"></div>
                        <div class="circulo top-30"><i class="fa fa-briefcase"></i>
                            <div class="marcador-right"><i class="fa fa-caret-right"></i></div>
                        </div>
                        <div class="ano top-100">2012</div>

                        <div class="circulo top-250"><i class="fa fa-briefcase"></i>
                            <div class="marcador-left"><i class="fa fa-caret-left"></i></div>
                        </div>
                        <div class="ano top-320">2013</div>

                        <div class="circulo top-470"><i class="fa fa-briefcase"></i>
                            <div class="marcador-right"><i class="fa fa-caret-right"></i></div>
                        </div>
                        <div class="ano top-540">2015</div>
                    </div>                
                </div>

                <div class="col-lg-5 col-md-5 col-sm-5 col-xs-10 box-linha-tempo floatRight">
                    <div class="col-lg-3 col-md-4 col-sm-5 col-xs-6 no-padding item-img">
                        <img src="img/foster.png" class="img-box" alt="foster" />
                    </div>
                    <div class="col-lg-8 col-md-8 col-sm-7 col-xs-6 texto-linha-tempo no-padding-right">
                        <h3>Programador Junior Front-End</h3>
                        <p class="text-center">10/01/2012 á 11/06/2013</p>
                        <p>Desenvolvimento de Páginas e Sites em HML,HTML5, CSS, JavaSrcipt, JQuery, SEO, Padrões W3C</p>
                    </div>
                </div>

                <div class="col-lg-5 col-md-5 col-sm-5 col-xs-10 box-linha-tempo margin-top-260">
                    <div class="col-lg-3 col-md-4 col-sm-5 col-xs-6 no-padding item-img">
                        <img src="img/fmu.png" class="img-box" alt="FMU" />
                    </div>
                    <div class="col-lg-8 col-md-8 col-sm-7 col-xs-6 texto-linha-tempo no-padding-right">
                        <h3>Programador Web</h3>
                        <p class="text-center">24/06/2013 á 01/04/2015</p>
                        <p>Reformulação do Portal FMU, FISP e FIAM. Manutenção do Portal e Hotsites</p>
                    </div>
                </div>

                <div class="col-lg-5 col-md-5 col-sm-5 col-xs-10 box-linha-tempo floatRight margin-top-260">
                    <div class="col-lg-3 col-md-4 col-sm-5 col-xs-6 no-padding item-img">
                        <img src="img/st-it-consulting.png" class="img-box" alt="st-it-consulting" />
                    </div>
                    <div class="col-lg-8 col-md-8 col-sm-7 col-xs-6 texto-linha-tempo no-padding-right">
                        <h3>Front-end Pleno</h3>
                        <p class="text-center">06/04/2015 á Atual</p>
                        <p>Elaboração e criação de páginas em sistemas, layout de sistema responsivo, Angular JS e JavaScript e Bootstrap</p>
                    </div>
                </div>
            </div>        
        </section>

        <section id="tela-front-end" class="container padding-bottom-150">
            <h1 class="col-lg-12 col-xs-12">
                <span class="col-lg-5 col-md-5 col-xs-5"> FRONT END </span>
            </h1>

            <div class="col-lg-12 col-xs-12">            
                <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 margin-bottom-20">
                    <div id="redcircle" class="c100 p70 circle bg-css-3 linha-1">
                        <span class="texto-1">CSS 3</span>
                        <span class="texto-2">70%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>                
                </div>
                <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 margin-bottom-20">
                    <div id="bluecircle" class="c100 p80 circle bg-html-5 linha-1">
                        <span class="texto-1">HTML 5</span>
                        <span class="texto-2">80%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>                
                </div>
                <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 margin-bottom-20">
                    <div id="amgularcircle" class="c100 p40 circle bg-angular linha-1">
                        <span class="texto-1">Angular JS</span>
                        <span class="texto-2">40%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>                
                </div>
                <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 margin-bottom-20">
                    <div id="javaScriptcircle" class="c100 p70 circle bg-java-script linha-1">
                        <span class="texto-1">JavaScript</span>
                        <span class="texto-2">70%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>                
                </div>
                <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 margin-bottom-20">
                    <div id="jquerycircle" class="c100 p80 circle bg-jquery linha-1">
                        <span class="texto-1">jQuery</span>
                        <span class="texto-2">80%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>                
                </div>
                <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 margin-bottom-20">
                    <div id="seocircle" class="c100 p90 circle bg-seo linha-1">
                        <span class="texto-1">SEO</span>
                        <span class="texto-2">90%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>                
                </div>
                <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 margin-bottom-20">
                    <div class="c100 p90 circle bg-cross linha-2">
                        <span class="texto-1">Cross Browser</span>
                        <span class="texto-2">90%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>                
                </div>
                <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 margin-bottom-20">
                    <div class="c100 p90 circle bg-bootstrap linha-1">
                        <span class="texto-1">Bootstrap</span>
                        <span class="texto-2">90%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>                
                </div>
                <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 margin-bottom-20">
                    <div class="c100 p70 circle bg-word-press linha-1">
                        <span class="texto-1">WordPress</span>
                        <span class="texto-2">70%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>                
                </div>
                <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 margin-bottom-20">
                    <div class="c100 p70 circle bg-media-queries linha-2">
                        <span class="texto-1">MEDIA QUERIES</span>
                        <span class="texto-2">70%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>                
                </div>
                <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 margin-bottom-20">
                    <div id="photoshopfrontcircle" class="c100 p70 circle bg-photoshop linha-1">
                        <span class="texto-1">Photoshop</span>
                        <span class="texto-2">70%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>                
                </div>
            </div>
        </section>

        <section id="tela-contato" class="container linha-tempo margin-bottom-70">
            <h1 class="col-lg-12 col-xs-12">
                <span class="col-lg-5 col-md-5 col-xs-5"> CONTATO </span>
            </h1>

            <asp:ScriptManager runat="server" ID="ScriptManager1"></asp:ScriptManager>

            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>

                    <asp:UpdateProgress ID="upProg" runat="server" AssociatedUpdatePanelID="UpdatePanel1" DisplayAfter="0">
                        <ProgressTemplate>
                            <div id="testeupd" class="updateProgress">
                                <asp:Panel ID="pnprog" runat="server">
                                    <asp:Image ID="imgprog" runat="server" ImageUrl="img/carregando.gif" />
                                </asp:Panel>
                            </div>
                        </ProgressTemplate>
                    </asp:UpdateProgress>

                    <div class="col-lg-12 col-xs-12 no-padding">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 margin-bottom-20 box-form">                   
                            <asp:TextBox ID="txtNome" name="txtNome" placeholder="Nome" CssClass="box-shadow" runat="server"></asp:TextBox>
                            <asp:Panel runat="server" ID="panelNome"><asp:Label ID="erroNome" runat="server"></asp:Label></asp:Panel>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 margin-bottom-20 box-form">                    
                            <asp:TextBox ID="txtSobreNome" name="txtSobreNome" placeholder="sobre Nome" CssClass="box-shadow" runat="server"></asp:TextBox>
                            <asp:Panel runat="server" ID="panelSobreNome"><asp:Label ID="erroSobreNome" runat="server"></asp:Label></asp:Panel>
                        </div>
                    </div>
                    <div class="col-lg-12 col-xs-12 no-padding">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 margin-bottom-20 box-form">                        
                            <asp:TextBox ID="txtEmail" name="txtEmail" placeholder="e-mail" CssClass="box-shadow" runat="server"></asp:TextBox>
                            <asp:Panel runat="server" ID="panelEmail"><asp:Label ID="erroEmail" runat="server"></asp:Label></asp:Panel>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 margin-bottom-20 box-form">                        
                            <asp:TextBox ID="txtAssunto" name="txtAssunto" placeholder="assunto" CssClass="box-shadow" runat="server"></asp:TextBox> 
                            <asp:Panel runat="server" ID="panelAssunto"><asp:Label ID="erroAssunto" runat="server"></asp:Label></asp:Panel>                   
                        </div>
                    </div>
                    <div class="col-lg-12 col-md-12 col-xs-12 margin-bottom-20 box-form">                        
                        <asp:TextBox ID="txtMensagem" name="txtMensagem" placeholder="mensagem" CssClass="textarea"  runat="server" TextMode="MultiLine"></asp:TextBox>                                       
                        <asp:Panel runat="server" ID="panelMensagem"><asp:Label ID="erroMensagem" runat="server"></asp:Label> </asp:Panel>                
                    </div>
        
                    <asp:Button runat="server" OnClick="btEnviar_Click" Text="Enviar" ValidationGroup="contatoForm"  ID="btEnviar" name="btEnviar" />
                
                    <asp:Panel runat="server" ID="panelMsgEnviada"><asp:Label ID="msgEnviada" runat="server" Text="Mensagem Enviada com sucesso!"></asp:Label></asp:Panel>   

                    <asp:Label ID="lbl_status" CssClass="formataMsn" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Strikeout="False" 
                                            Font-Underline="False" ForeColor="Red" Font-Size="Small"></asp:Label> 
                </ContentTemplate>
            </asp:UpdatePanel>
        </section>
    </article>
    

    <div class="bg-modal"></div>
        
    <div class="guarda-modal">
        <div class="col-lg-12 col-xs-12 no-padding margin-bottom-20" modal="modal-global-office">
            <h2>Global Office <a href="javaScript:void(0);" onclick="fecharModal()">x</a></h2>

            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                <a href="http://portal.fmu.br/globaloffice" target="_blank" class="item-img"><img src="img/case/global-office.jpg" alt="" /></a>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-7 col-xs-12">
                <p></p>

                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div id="html5circle" class="c100 p50 small circle-small bg-html-5 linha-1">
                        <span class="texto-1">HTML 5</span>
                        <span class="texto-2">50%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>                
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p20 small circle-small bg-java-script linha-1">
                        <span class="texto-1">JavaScript</span>
                        <span class="texto-2">20%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>  
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div id="Div9" class="c100 p50 small circle-small bg-jquery linha-1">
                        <span class="texto-1">jQuery</span>
                        <span class="texto-2">50%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>  
                </div>    
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div id="photoshopcircle" class="c100 p20 small circle-small bg-photoshop linha-1">
                        <span class="texto-1">Photoshop</span>
                        <span class="texto-2">20%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>  
                </div>
            </div>
        </div>

        <div class="col-lg-12 col-md-12 no-padding margin-bottom-20" modal="modal-transferencia">
            <h2>Transferência <a href="javaScript:void(0);" onclick="fecharModal()">x</a></h2>

            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                <a href="http://transferencia.fmu.br/" target="_blank" class="item-img"><img src="img/case/transferencia.jpg" alt="" /></a>
            </div>

            <div class="col-lg-6 col-md-6 col-sm-7 col-xs-12">
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p50 small circle-small bg-html-5 linha-1">
                        <span class="texto-1">HTML 5</span>
                        <span class="texto-2">60%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>   
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div id="transjavacircle" class="c100 p20 small circle-small bg-java-script linha-1">
                        <span class="texto-1">JavaScript</span>
                        <span class="texto-2">20%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>  
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div id="Div5" class="c100 p60 small circle-small bg-jquery linha-1">
                        <span class="texto-1">jQuery</span>
                        <span class="texto-2">40%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>  
                </div>    
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div id="transcircle" class="c100 p60 small circle-small bg-bootstrap linha-1">
                        <span class="texto-1">Bootstrap</span>
                        <span class="texto-2">60%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>   
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p100 small circle-small bg-media-queries linha-2">
                        <span class="texto-1">MEDIA QUERIES</span>
                        <span class="texto-2">100%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>   
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p90 small circle-small bg-cross linha-2">
                        <span class="texto-1">Cross Browser</span>
                        <span class="texto-2">90%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>   
                </div>
            </div>
            
        </div>

        <div class="col-lg-12 col-md-12 no-padding margin-bottom-20" modal="modal-stit-consulting">
            <h2>ST IT Consulting <a href="javaScript:void(0);" onclick="fecharModal()">x</a></h2>

            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                <a href="http://stitconsulting.com.br/" target="_blank" class="item-img"><img src="img/case/st-it-consulting-thumb.jpg" alt="" /></a>
            </div>

            <div class="col-lg-6 col-md-6 col-sm-7 col-xs-12">
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p90 small circle-small bg-html-5 linha-1">
                        <span class="texto-1">HTML 5</span>
                        <span class="texto-2">90%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>   
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p30 small circle-small bg-java-script linha-1">
                        <span class="texto-1">JavaScript</span>
                        <span class="texto-2">30%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>  
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div id="Div3" class="c100 p50 small circle-small bg-jquery linha-1">
                        <span class="texto-1">jQuery</span>
                        <span class="texto-2">50%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>  
                </div>    
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p70 small circle-small bg-bootstrap linha-1">
                        <span class="texto-1">Bootstrap</span>
                        <span class="texto-2">70%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>   
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p100 small circle-small bg-media-queries linha-2">
                        <span class="texto-1">MEDIA QUERIES</span>
                        <span class="texto-2">100%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div> 
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p60 small circle-small bg-cross linha-2">
                        <span class="texto-1">Cross Browser</span>
                        <span class="texto-2">60%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>   
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p100 small circle-small bg-photoshop linha-1">
                        <span class="texto-1">Photoshop</span>
                        <span class="texto-2">100%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div> 
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p70 small circle-small bg-css-3 linha-1">
                        <span class="texto-1">CSS 3</span>
                        <span class="texto-2">70%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>   
                </div>                
            </div>
            
        </div>

        <div class="col-lg-12 col-md-12 no-padding margin-bottom-20" modal="modal-cybertecnica">
            <h2>Cybertecnica <a href="javaScript:void(0);" onclick="fecharModal()">x</a></h2>

            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                <a href="http://cybertecnica.com.br/" target="_blank" class="item-img"><img src="img/case/cybertecnica.jpg" alt="" /></a>
            </div>

            <div class="col-lg-6 col-md-6 col-sm-7 col-xs-12">
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p40 small circle-small bg-html-5 linha-1">
                        <span class="texto-1">HTML 5</span>
                        <span class="texto-2">40%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>   
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div id="Div4" class="c100 p20 small circle-small bg-java-script linha-1">
                        <span class="texto-1">JavaScript</span>
                        <span class="texto-2">20%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>  
                </div>                
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p100 small circle-small bg-media-queries linha-2">
                        <span class="texto-1">MEDIA QUERIES</span>
                        <span class="texto-2">100%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>   
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p90 small circle-small bg-cross linha-2">
                        <span class="texto-1">Cross Browser</span>
                        <span class="texto-2">90%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>   
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div id="Div6" class="c100 p100 small circle-small bg-photoshop linha-1">
                        <span class="texto-1">Photoshop</span>
                        <span class="texto-2">100%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div> 
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p40 small circle-small bg-css-3 linha-1">
                        <span class="texto-1">CSS 3</span>
                        <span class="texto-2">40%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>   
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p100 small circle-small bg-word-press linha-1">
                        <span class="texto-1">WordPress</span>
                        <span class="texto-2">100%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>    
                </div>                
            </div>            
        </div>

        <div class="col-lg-12 col-md-12 no-padding margin-bottom-20" modal="modal-mega-meias">
            <h2>Mega Meias <a href="javaScript:void(0);" onclick="fecharModal()">x</a></h2>

            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                <a href="http://cybertecnica.com.br/" target="_blank" class="item-img"><img src="img/case/mega-meias.jpg" alt="" /></a>
            </div>

            <div class="col-lg-6 col-md-6 col-sm-7 col-xs-12">
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p90 small circle-small bg-html-5 linha-1">
                        <span class="texto-1">HTML 5</span>
                        <span class="texto-2">90%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>   
                </div>                
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div id="Div2" class="c100 p60 small circle-small bg-jquery linha-1">
                        <span class="texto-1">jQuery</span>
                        <span class="texto-2">60%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>  
                </div>                
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p100 small circle-small bg-media-queries linha-2">
                        <span class="texto-1">MEDIA QUERIES</span>
                        <span class="texto-2">100%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>   
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p90 small circle-small bg-cross linha-2">
                        <span class="texto-1">Cross Browser</span>
                        <span class="texto-2">90%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>   
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div id="Div7" class="c100 p100 small circle-small bg-photoshop linha-1">
                        <span class="texto-1">Photoshop</span>
                        <span class="texto-2">100%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div> 
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p80 small circle-small bg-css-3 linha-1">
                        <span class="texto-1">CSS 3</span>
                        <span class="texto-2">80%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>   
                </div>                                
            </div>            
        </div>

        <div class="col-lg-12 col-md-12 no-padding margin-bottom-20" modal="modal-bayer-vet">
            <h2>Bayer Vet <a href="javaScript:void(0);" onclick="fecharModal()">x</a></h2>

            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                <a href="http://bayervet.com.br/" target="_blank" class="item-img"><img src="img/case/bayer-vet.jpg" alt="" /></a>
            </div>

            <div class="col-lg-6 col-md-6 col-sm-7 col-xs-12">                
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div id="bayervetcircle" class="c100 p30 small circle-small bg-java-script linha-1">
                        <span class="texto-1">JavaScript</span>
                        <span class="texto-2">30%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>  
                </div> 
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p70 small circle-small bg-jquery linha-1">
                        <span class="texto-1">jQuery</span>
                        <span class="texto-2">70%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>  
                </div>                               
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="c100 p90 small circle-small bg-cross linha-2">
                        <span class="texto-1">Cross Browser</span>
                        <span class="texto-2">90%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>   
                </div>                                                              
            </div>            
        </div>
    </div>
   

    <div class="bg-1 top-70 left"></div>
    <div class="bg-2 top-80 left"></div>
    <div class="bg-3 top-90 left"></div>

    <div class="bg-1 top-140 left"></div>
    <div class="bg-3 top-150 left"></div>

    <div class="bg-2 top-210 left"></div>
    <div class="bg-2 top-220 left"></div>
    <div class="bg-1 top-230 left"></div>

    <div class="bg-1 top-290 left"></div>
    <div class="bg-2 top-300 left"></div>

    <div class="bg-1 top-360 left"></div>
    <div class="bg-3 top-370 left"></div>
    <div class="bg-3 top-380 left"></div>

    <div class="bg-1 top-440 left"></div>
    <div class="bg-1 top-450 left"></div>

    <div class="bg-3 top-510 left"></div>
    <div class="bg-3 top-520 left"></div>

    <div class="bg-1 top-580 left"></div>
    <div class="bg-3 top-590 left"></div>

    <div class="bg-1 top-70 right"></div>
    <div class="bg-2 top-80 right"></div>
    <div class="bg-3 top-90 right"></div>

    <div class="bg-1 top-140 right"></div>
    <div class="bg-3 top-150 right"></div>

    <div class="bg-2 top-210 right"></div>
    <div class="bg-2 top-220 right"></div>
    <div class="bg-1 top-230 right"></div>

    <div class="bg-1 top-290 right"></div>
    <div class="bg-2 top-300 right"></div>

    <div class="bg-1 top-360 right"></div>
    <div class="bg-3 top-370 right"></div>
    <div class="bg-3 top-380 right"></div>

    <div class="bg-1 top-440 right"></div>
    <div class="bg-1 top-450 right"></div>

    <div class="bg-3 top-510 right"></div>
    <div class="bg-3 top-520 right"></div>

    <div class="bg-1 top-580 right"></div>
    <div class="bg-3 top-590 right"></div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>

    <script src="js/jquery.magnific-popup.min.js" type="text/javascript"></script>
    <script src="js/percircle.js" type="text/javascript"></script>
    <script src="js/scriptGeral.js" type="text/javascript"></script>

    </form>
  </body>
</html>





