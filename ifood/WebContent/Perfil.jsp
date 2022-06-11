<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title> "Perfil" </title>
<%@ include file="style.jsp" %>
<link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      
    />

    <link rel="stylesheet" href="style.css" />
</head>
<body>
  <header>
    <img
      id="logoifood"
      src="https://seeklogo.com/images/I/ifood-logo-07BBF8AA1D-seeklogo.com.png"
      alt="Logo do ifood"
    />
  </header>

  <main>
    <section class="painel painel-cadastro">
      <div class="cabecalho-infos">
        <strong>INFORMAÇÕES DO RESTAURANTE:</strong>
        <p>Rua Jasmin, 691</p>
        <button>EDITAR</button>
      </div>
      <div class="infos-restaurante">
        <p id="p.endereço">Endereço do restaurante</p>
        <p id="p.nome da loja">Nome da loja</p>
        <p id="p.razão social">Razão social</p>
        <p id="p.horario_de_funcionamento">Horário de funcionamento</p>
        <p id="p.categoria">Categoria</p>
        <p id="p.culinaria">Culinaria</p>
        <p id="p.preço_medio">Nome da loja</p>
      </div>
    </section>

    <section class="painel painel-cadastro" id="botoes-painel">
      <button href="..." type="button" class="btn btn-danger">
        Adicionar produtos no cardápio
      </button>
      <button href="..." type="button" class="btn btn-danger">
        Adicionar promoções
      </button>
      <button href="..." type="button" class="btn btn-danger">
        Compar cupons
      </button>
    </section>

    <section class="painel painel-cadastro">
      <h1>INFORMAÇÕES DO RESTAURANTE:</h1>
      <div class="dicas-restaurante">
        <p>
          é simplesmente uma simulação de texto da indústria tipográfica e de
          impressos, e vem sendo utilizado desde o século XVI, quando um
          impressor desconhecido pegou uma bandeja de tipos e os embaralhou para
          fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu não só a
          cinco séculos, como também ao salto para a editoração eletrônica,
          permanecendo essencialmente inalterado. Se popularizou na década de
          60, quando a Letraset lançou decalques contendo passagens de Lorem
          Ipsum, e mais recentemente quando passou a ser integrado a softwares
          de editoração eletrônica como Aldus PageMaker
        </p>

        <p>
          é simplesmente uma simulação de texto da indústria tipográfica e de
          impressos, e vem sendo utilizado desde o século XVI, quando um
          impressor desconhecido pegou uma bandeja de tipos e os embaralhou para
          fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu não só a
          cinco séculos, como também ao salto para a editoração eletrônica,
          permanecendo essencialmente inalterado. Se popularizou na década de
          60, quando a Letraset lançou decalques contendo passagens de Lorem
          Ipsum, e mais recentemente quando passou a ser integrado a softwares
          de editoração eletrônica como Aldus PageMaker
        </p>

        <p>
          é simplesmente uma simulação de texto da indústria tipográfica e de
          impressos, e vem sendo utilizado desde o século XVI, quando um
          impressor desconhecido pegou uma bandeja de tipos e os embaralhou para
          fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu não só a
          cinco séculos, como também ao salto para a editoração eletrônica,
          permanecendo essencialmente inalterado. Se popularizou na década de
          60, quando a Letraset lançou decalques contendo passagens de Lorem
          Ipsum, e mais recentemente quando passou a ser integrado a softwares
          de editoração eletrônica como Aldus PageMaker
        </p>
      </div>
    </section>
  </main>
</body>
</html>