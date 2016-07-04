
$(document).ready(function () {
    $('.popup-gallery').magnificPopup({
        delegate: 'a',
        type: 'image',
        tLoading: 'Loading image #%curr%...',
        mainClass: 'mfp-img-mobile',
        gallery: {
            enabled: true,
            navigateByImgClick: true,
            preload: [0, 1] // Will preload 0 - before current, and 1 after the current image
        },
        image: {
            tError: '<a href="%url%">The image #%curr%</a> could not be loaded.',
            titleSrc: function (item) {
                return item.el.attr('title') + '<small></small>';
            }
        }
    });

    /* Menu */
    var inicio = 0;
    $(".dropdown").click(function () {

        if (inicio == 0) {
            $(this).find("a > i").removeClass("fa-circle-o");
            $(this).find("a > i").addClass("fa-dot-circle-o");
            inicio = 1;
        }
        else {
            $(this).find("a > i").removeClass("fa-dot-circle-o");
            $(this).find("a > i").addClass("fa-circle-o");
            inicio = 0;
        }
    });

    /* Fechar menu */
    $("#menu.navbar .nav > li").click(function () {
        if (!$(this).attr("class")) {
            $("#navbar").removeClass("in");
        }
    });
    $(".dropdown-menu li a").click(function () {        
        $("#navbar").removeClass("in");        
    });
    

    /* Linha do tempo */
    var alturaSecAcademico = $("#tela-academico > div").height();
    var alturaSecprofissional = $("#tela-profissional > div").height();

    $("#tela-academico .barra-centro > div").css("height", alturaSecAcademico)
    $("#tela-profissional .barra-centro > div").css("height", alturaSecprofissional)

    $(".bg-1").animate({ width: "10px" }, 1000, "linear", function () { });
    $(".bg-2").animate({ width: "21px" }, 2000, "linear", function () { });
    $(".bg-3").animate({ width: "27px" }, 3000, "linear", function () { });

    

    linkBox('PortfolioFront', 'portfolioFront');
    linkBox('PortfolioDesign', 'portfolioDesign');
    linkBox('Perfil', 'tela-perfil');
    linkBox('Academico', 'tela-academico');
    linkBox('Profissional', 'tela-profissional');
    linkBox('FrontEnd', 'tela-front-end');
    linkBox('Contato', 'tela-contato');
    linkBox('Home', 'banner');


    $(".linkPerfil").click(function () {
        $("#imgPerfil").addClass("bounceInLeft");        
    });
});

function resetAnimacao() {
    $("#imgPerfil").removeClass("bounceInLeft");
}

function linkBox(nome, nome2) {
    $(".link" + nome).click(function () {
        $('html, body').animate({ scrollTop: $("#" + nome2).offset().top - 50 }, 2000);
        resetAnimacao()
    });
}

function modal(nomeModal) {
    var largura = $(window).width();

    if (largura < 765) {
        $('html, body').animate({ scrollTop: $("#banner").offset().top }, 1000);
    }
   
    $(".bg-modal").show();

    for (var i = 0; i < $(".guarda-modal > div").length; i++) {
        if ($(".guarda-modal > div").eq(i).attr("modal") == nomeModal) {
            $(".guarda-modal > div").eq(i).toggle('slow');
        }        
    }
}
function fecharModal() {
    $(".bg-modal").hide();
    $(".guarda-modal > div").hide()
}

/* Valida E-mail*/
function checkMail(mail) {
    var er = new RegExp(/^[A-Za-z0-9_\-\.]+@[A-Za-z0-9_\-\.]{2,}\.[A-Za-z0-9]{2,}(\.[A-Za-z0-9])?/);
    if (typeof (mail) == "string") {
        if (er.test(mail)) { return true; }
    } else if (typeof (mail) == "object") {
        if (er.test(mail.value)) { return true; }
    } else { return false; }
}


/* Valida E-mail*/

function validaForm() {
    var nome = $("input[name=txtNome]").val();
    var sobreNome = $("input[name=txtSobreNome]").val();
    var email = $("input[name=txtEmail]").val();
    var assunto = $("input[name=txtAssunto]").val();
    var mensagem = $("textarea[name=txtMensagem]").val();

    if (nome.length > 5) {
        $("#txtNome").addClass("corVerde");       
    }
    else {
        $("#txtNome").removeClass("corVerde");
    }
    if (sobreNome.length > 5) {
        $("#txtSobreNome").addClass("corVerde");
    }
    else {
        $("#txtSobreNome").removeClass("corVerde");
    }
    if (checkMail(email)) {
        $("#txtEmail").addClass("corVerde");        
    }
    else {
        $("#txtEmail").removeClass("corVerde");        
    }
    if (assunto.length > 5) {
        $("#txtAssunto").addClass("corVerde");        
    }
    else {
        $("#txtAssunto").removeClass("corVerde");        
    }
    if (mensagem.length > 12) {
        $("#txtMensagem").addClass("corVerde");
    }
    else {
        $("#txtMensagem").removeClass("corVerde");
    }
    if (nome.length > 5 & checkMail(email) & assunto.length > 5 & mensagem.length > 12) {
        $("#btEnviar").addClass("bg-verde");
    }
    else {
        $("#btEnviar").removeClass("bg-verde");
    }

}

/* Navegação */
//


    