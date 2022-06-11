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
            <!-- Divisão para preenchimento das informações do restaurante -->
            <h1>Endereço do Restaurante</h1>
            <p>Preencha as informações do restaurante</p>

            <form>
              <label for="cep">CEP</label>
              <input id="cep" type="text" required />

              <label for="uf">ESTADO</label>
              <select id="uf">
                <option value="AC">Acre</option>
                <option value="AL">Alagoas</option>
                <option value="AP">Amapá</option>
                <option value="AM">Amazonas</option>
                <option value="BA">Bahia</option>
                <option value="CE">Ceará</option>
                <option value="DF">Distrito Federal</option>
                <option value="ES">Espírito Santo</option>
                <option value="GO">Goiás</option>
                <option value="MA">Maranhão</option>
                <option value="MT">Mato Grosso</option>
                <option value="MS">Mato Grosso do Sul</option>
                <option value="MG">Minas Gerais</option>
                <option value="PA">Pará</option>
                <option value="PB">Paraíba</option>
                <option value="PR">Paraná</option>
                <option value="PE">Pernambuco</option>
                <option value="PI">Piauí</option>
                <option value="RJ">Rio de Janeiro</option>
                <option value="RN">Rio Grande do Norte</option>
                <option value="RS">Rio Grande do Sul</option>
                <option value="RO">Rondônia</option>
                <option value="RR">Roraima</option>
                <option value="SC">Santa Catarina</option>
                <option value="SP">São Paulo</option>
                <option value="SE">Sergipe</option>
                <option value="TO">Tocantins</option>
              </select>

              <label for="cidade">CIDADE:</label>
              <input id="cidade" type="text" required />

              <label for="Endereço">Endereço:</label>
              <input id="Endereço" type="text" required />

              <label for="Numero">Número:</label>
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
            <!-- Divisão para preenchimento de informações legais -->
            <h1>Informações legais</h1>
            <form>
            <p>
              Preencha as informaçõe da loja no ifood, com os dados do negocio
            </p>

            <label for="CNPJ">CNPJ:</label>
            <input id="CPNJ" type="number" required />
            <label for="RAZÃO SOCIAL">RAZÃO SOCIAL:</label>
            <input id="RAZÃO SOCIAL" type="text" required />
            <label for="NOME DA LOJA"
              >NOME DA LOJA: (Este será o nome da loja no app):</label
            >
            <input id="NOME DA LOJA" type="text" required />
            <label for="RESPONSAVEL">RESPONSÁVEL:</label>
            <input id="RESPONSÁVEL" type="text" required />
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
            <!-- Definições da loja -->

            <h1>Definições da loja</h1>
            <p>Definições importantes do seu restaurante</p>
            
            
            <label for="CATEGORIA"
              >QUAL CATEGORIA SE ENCAIXA O SEU ESTABELECIMENTO:</label
            >
            <form>
            <select id="Categoria" >
                <option value="Árabe">Árabe</option>
                <option value="Asiática">Asiática</option>
                <option value="Bebidas">Bebidas</option>
                <option value="Brasileira">Brasileira</option>
                <option value="Cafeteria">Cafeteria</option>
                <option value="Chinesa">Chinesa</option>
                <option value="Comida Saudável">Comida Saudável</option>
                <option value="Contemporânea">Contemporânea</option>
                <option value="Conveniência">Conveniência</option>
                <option value="Cozinha Rápida">Cozinha Rápida</option>
                <option value="Farmácia">Farmácia</option>
                <option value="Francesa">Francesa</option>
                <option value="Frutos do Mar">Frutos do Mar</option>
                <option value="Indiana">Indiana</option>
                <option value="Internacional">Internacional</option>
                <option value="Japonesa">Japonesa</option>
                <option value="Lanches">Lanches</option>
                <option value="Mediterrânea">Mediterrânea</option>
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
    Terça-feira
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
    Sábado
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
            <label for="HORARIO MINIMO">Início do atendimento</label>
            <input id="HORARIO MINIMO" type="text" required />
            <label for="HORARIO MAXIMO">Fim do atendimento</label>
            <input id="HORARIO MAXIMO" type="text" required />
            
            <label>QUAL A FAIXA DE PREÇO MÉDIO DE UMA REFEIÇÃO:</label>
            <label for="PREÇO MINIMO">Prato com preço minimo</label>
            <input id="PRECO MINIMO" type="text" required />
            <label for="PREÇO MAXIMO">Prato com preço máximo</label>
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