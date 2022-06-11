<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title> "Editar Perfil" </title>
<%@ include file="style.jsp" %>
<link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      
    />

    <link rel="stylesheet" href="style.css" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.4/css/select2.min.css" rel="stylesheet" />
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
      <div class="linha">
        <div class="coluna" id="informacoes-restaurante">
          <section class="painel">
            <!-- Divis�o para preenchimento das informa��es do restaurante -->
            <h1>Endere�o do Restaurante</h1>
            <p>Preencha as informa��es do restaurante</p>

            <form>
              <label for="cep">CEP</label>
              <input id="cep" type="text" required />

              <label for="uf">ESTADO</label>
              <select id="uf">
                <option value="AC">Acre</option>
                <option value="AL">Alagoas</option>
                <option value="AP">Amap�</option>
                <option value="AM">Amazonas</option>
                <option value="BA">Bahia</option>
                <option value="CE">Cear�</option>
                <option value="DF">Distrito Federal</option>
                <option value="ES">Esp�rito Santo</option>
                <option value="GO">Goi�s</option>
                <option value="MA">Maranh�o</option>
                <option value="MT">Mato Grosso</option>
                <option value="MS">Mato Grosso do Sul</option>
                <option value="MG">Minas Gerais</option>
                <option value="PA">Par�</option>
                <option value="PB">Para�ba</option>
                <option value="PR">Paran�</option>
                <option value="PE">Pernambuco</option>
                <option value="PI">Piau�</option>
                <option value="RJ">Rio de Janeiro</option>
                <option value="RN">Rio Grande do Norte</option>
                <option value="RS">Rio Grande do Sul</option>
                <option value="RO">Rond�nia</option>
                <option value="RR">Roraima</option>
                <option value="SC">Santa Catarina</option>
                <option value="SP">S�o Paulo</option>
                <option value="SE">Sergipe</option>
                <option value="TO">Tocantins</option>
              </select>

              <label for="cidade">CIDADE:</label>
              <input id="cidade" type="text" required />

              <label for="Endere�o">Endere�o:</label>
              <input id="Endere�o" type="text" required />

              <label for="Numero">N�mero:</label>
              <input id="Numero" type="number" required />

              <label for="Bairro">Bairro:</label>
              <input id="Bairro" type="text" required />

              <label for="Complemento">Complemento:</label>
              <input id="Complemento" type="text" required />
              <br></br>
              <input type="submit" value="Salvar">
            </form>
          </section>

          <section class="painel">
            <!-- Divis�o para preenchimento de informa��es legais -->
            <h1>Informa��es legais</h1>
            <form>
            <p>
              Preencha as informa��e da loja no ifood, com os dados do negocio
            </p>

            <label for="CNPJ">CNPJ:</label>
            <input id="CPNJ" type="number" required />
            <label for="RAZ�O SOCIAL">RAZ�O SOCIAL:</label>
            <input id="RAZ�O SOCIAL" type="text" required />
            <label for="NOME DA LOJA"
              >NOME DA LOJA: (Este ser� o nome da loja no app):</label
            >
            <input id="NOME DA LOJA" type="text" required />
            <label for="RESPONSAVEL">RESPONS�VEL:</label>
            <input id="RESPONS�VEL" type="text" required />
            <label for="CPF">CPF:</label>
            <input id="CPF" type="number" required />
            <label for="RG">RG:</label>
            <input id="RG" type="number" required />
            <label for="CONTATO DA LOJA">CONTATO DA LOJA:</label>
            <input id="CONTATO DA LOJA" type="number" required />
            <label for="EMAIL">EMAIL:</label>
            <input id="EMAIL" type="text" required />
            <p></p>
            <input type="submit" value="Salvar">
            </form>
          </section>
          
        </div>
        <div class="coluna" id="definicoes">
          <section class="painel">
            <!-- Defini��es da loja -->

            <h1>Defini��es da loja</h1>
            <p>Defini��es importantes do seu restaurante</p>
            
            
            <label for="CATEGORIA"
              >QUAL CATEGORIA SE ENCAIXA O SEU ESTABELECIMENTO:</label
            >
            <form>
            <select id="Categoria" >
                <option value="�rabe">�rabe</option>
                <option value="Asi�tica">Asi�tica</option>
                <option value="Bebidas">Bebidas</option>
                <option value="Brasileira">Brasileira</option>
                <option value="Cafeteria">Cafeteria</option>
                <option value="Chinesa">Chinesa</option>
                <option value="Comida Saud�vel">Comida Saud�vel</option>
                <option value="Contempor�nea">Contempor�nea</option>
                <option value="Conveni�ncia">Conveni�ncia</option>
                <option value="Cozinha R�pida">Cozinha R�pida</option>
                <option value="Farm�cia">Farm�cia</option>
                <option value="Francesa">Francesa</option>
                <option value="Frutos do Mar">Frutos do Mar</option>
                <option value="Indiana">Indiana</option>
                <option value="Internacional">Internacional</option>
                <option value="Japonesa">Japonesa</option>
                <option value="Lanches">Lanches</option>
                <option value="Mediterr�nea">Mediterr�nea</option>
                <option value="Mercado">Mercado</option>
                <option value="Mexicana">Mexicana</option>
                <option value="Padaria">Padaria</option>
                <option value="Peruana">Peruana</option>
                <option value="Portuguesa">Portuguesa</option>
                <option value="Sobremesas">Sobremesas</option>
                <option value="Sorveteria">Sorveteria</option>
                <option value="Tailandesa">Tailandesa</option>
                <option value="Variada">Variada</option>
                <option value="Vegana">Vegana</option>
                <option value="Vegetariana">Vegetariana</option>
              </select>
              
            
            <label for="FUNCINAMENTO"
              >QUAIS OS DIAS DE FUNCIONAMENTO DO RESTAURANTE:</label
            >
           
              
              <div class="form-check">
  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
  <label class="form-check-label" for="flexCheckDefault">
    Segunda-feira
  </label>
</div>
<div class="form-check">
  <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked>
  <label class="form-check-label" for="flexCheckChecked">
    Ter�a-feira
  </label>
</div>
<div class="form-check">
  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
  <label class="form-check-label" for="flexCheckDefault">
    Quarta-feira 
  </label>
</div>
<div class="form-check">
  <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked>
  <label class="form-check-label" for="flexCheckChecked">
    Quinta-feira
  </label>
</div>
<div class="form-check">
  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
  <label class="form-check-label" for="flexCheckDefault">
    Sexta-feira
  </label>
</div>
<div class="form-check">
  <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked>
  <label class="form-check-label" for="flexCheckChecked">
    S�bado
  </label>
</div>
<div class="form-check">
  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
  <label class="form-check-label" for="flexCheckDefault">
    Domingo
  </label>
</div>
                       
            <label for="HORAIO"
              >QUAL O HORARIO DE FUNCIONAMENTO DO RESTAURANTE:</label
            >
            <label for="HORARIO MINIMO">In�cio do atendimento</label>
            <input id="HORARIO MINIMO" type="text" required />
            <label for="HORARIO MAXIMO">Fim do atendimento</label>
            <input id="HORARIO MAXIMO" type="text" required />
            
            <label>QUAL A FAIXA DE PRE�O M�DIO DE UMA REFEI��O:</label>
            <label for="PRE�O MINIMO">Prato com pre�o minimo</label>
            <input id="PRECO MINIMO" type="text" required />
            <label for="PRE�O MAXIMO">Prato com pre�o m�ximo</label>
            <input id="PRECO MAXIMO" type="text" required />
            <p></p>
            <input type="submit" value="Salvar">
            </form>
          </section>
          <button onclick="bla()" type="button" class="btn-finalizar">
            FINALIZAR CADASTRO
          </button>
        </div>
      </div>
    </main>

    <footer></footer>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.4/js/select2.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
</body>

</html>