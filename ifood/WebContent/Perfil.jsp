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
        <strong>INFORMA��ES DO RESTAURANTE:</strong>
        <p>Rua Jasmin, 691</p>
        <button>EDITAR</button>
      </div>
      <div class="infos-restaurante">
        <p id="p.endere�o">Endere�o do restaurante</p>
        <p id="p.nome da loja">Nome da loja</p>
        <p id="p.raz�o social">Raz�o social</p>
        <p id="p.horario_de_funcionamento">Hor�rio de funcionamento</p>
        <p id="p.categoria">Categoria</p>
        <p id="p.culinaria">Culinaria</p>
        <p id="p.pre�o_medio">Nome da loja</p>
      </div>
    </section>

    <section class="painel painel-cadastro" id="botoes-painel">
      <button href="..." type="button" class="btn btn-danger">
        Adicionar produtos no card�pio
      </button>
      <button href="..." type="button" class="btn btn-danger">
        Adicionar promo��es
      </button>
      <button href="..." type="button" class="btn btn-danger">
        Compar cupons
      </button>
    </section>

    <section class="painel painel-cadastro">
      <h1>INFORMA��ES DO RESTAURANTE:</h1>
      <div class="dicas-restaurante">
        <p>
          � simplesmente uma simula��o de texto da ind�stria tipogr�fica e de
          impressos, e vem sendo utilizado desde o s�culo XVI, quando um
          impressor desconhecido pegou uma bandeja de tipos e os embaralhou para
          fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu n�o s� a
          cinco s�culos, como tamb�m ao salto para a editora��o eletr�nica,
          permanecendo essencialmente inalterado. Se popularizou na d�cada de
          60, quando a Letraset lan�ou decalques contendo passagens de Lorem
          Ipsum, e mais recentemente quando passou a ser integrado a softwares
          de editora��o eletr�nica como Aldus PageMaker
        </p>

        <p>
          � simplesmente uma simula��o de texto da ind�stria tipogr�fica e de
          impressos, e vem sendo utilizado desde o s�culo XVI, quando um
          impressor desconhecido pegou uma bandeja de tipos e os embaralhou para
          fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu n�o s� a
          cinco s�culos, como tamb�m ao salto para a editora��o eletr�nica,
          permanecendo essencialmente inalterado. Se popularizou na d�cada de
          60, quando a Letraset lan�ou decalques contendo passagens de Lorem
          Ipsum, e mais recentemente quando passou a ser integrado a softwares
          de editora��o eletr�nica como Aldus PageMaker
        </p>

        <p>
          � simplesmente uma simula��o de texto da ind�stria tipogr�fica e de
          impressos, e vem sendo utilizado desde o s�culo XVI, quando um
          impressor desconhecido pegou uma bandeja de tipos e os embaralhou para
          fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu n�o s� a
          cinco s�culos, como tamb�m ao salto para a editora��o eletr�nica,
          permanecendo essencialmente inalterado. Se popularizou na d�cada de
          60, quando a Letraset lan�ou decalques contendo passagens de Lorem
          Ipsum, e mais recentemente quando passou a ser integrado a softwares
          de editora��o eletr�nica como Aldus PageMaker
        </p>
      </div>
    </section>
  </main>
</body>
</html>