🚀 Projeto de Tela de Login e Operações Matemáticas
-
Este projeto inclui uma tela de login que redireciona o usuário para páginas de operações matemáticas (soma, subtração, multiplicação e divisão). Além disso, foram implementados testes unitários e automações para provisionar o ambiente necessário para execução do projeto.

📋 Descrição do Projeto
-
O objetivo deste projeto é criar uma aplicação web simples com as seguintes funcionalidades:

<li>🔒 Tela de Login : O usuário insere suas credenciais para autenticação.
<li>🔢 Página Inicial : Após o login, o usuário é redirecionado para uma página com links para operações matemáticas.
<li>🧮 Operações Matemáticas : Cada operação (soma, subtração, multiplicação e divisão) tem sua própria página.
<li>🧪 Testes Unitários : Foram implementados testes para validar todas as operações matemáticas.
<li>🤖 Automações : Scripts automatizados para provisionar o ambiente e executar os testes.
<li>🐳 Docker + Nginx : O projeto pode ser executado em um container Docker utilizando o Nginx para servir os arquivos estáticos.
<li>🔗 Fluxo da Aplicação

<h3>Login 👤</h3>
O usuário insere suas credenciais na tela de login. Após um login bem-sucedido, ele é redirecionado para a página inicial.
<h3>Página Inicial 🏠</h3>
Operações Matemáticas 🧩

A página inicial contém links para as operações matemáticas disponíveis:

<li>Soma ➕
<li>Subtração ➖
<li>Multiplicação ✖️
<li>Divisão ➗
  
Cada link direciona o usuário para uma página específica onde ele pode realizar a operação selecionada.

---

## 🐳 Como rodar com Docker e Nginx

O projeto já possui um [Dockerfile](Dockerfile) e uma configuração de [nginx.conf](nginx.conf) prontos para servir a aplicação estática.

### Passos para executar:

1. **Build da imagem Docker:**
   ```sh
   docker build -t calculadora-nginx .
   ```

2. **Execute o container:**
   ```sh
   docker run -p 8080:80 calculadora-nginx
   ```

3. **Acesse no navegador:**
   ```
   http://localhost:8080
   ```
   A página inicial será a tela de seleção das operações matemáticas.

---

🤖 Automações
-
Foram implementadas automações para garantir que o ambiente esteja configurado corretamente e que os testes unitários sejam executados automaticamente. As automações incluem:

<li>📦 Checkout do Código : Configuração de pipelines para clonar o repositório e baixar todas as dependências necessárias.
<li>⬇️ Instalação de Dependências : Scripts automatizados para instalar bibliotecas e frameworks utilizados no projeto.
<li>✅ Execução de Testes Unitários : Pipeline para executar os testes unitários e verificar se todas as operações matemáticas estão funcionando corretamente.
<li>📊 Relatórios de Testes : Geração de relatórios detalhados sobre os resultados dos testes.
<li>🧪 Testes Unitários
  
Os testes unitários foram desenvolvidos para validar o funcionamento das operações matemáticas. As operações testadas incluem:

➕ Soma<br>
➖ Subtração<br>
✖️ Multiplicação<br>
➗ Divisão<p>
Os testes garantem que:

As operações retornam resultados corretos para diferentes entradas.
Casos de erro, como divisão por zero, são tratados adequadamente.

💻 Tecnologias Utilizadas
-
Frontend : HTML, CSS, JavaScript<br>
Backend : Node.js<br>
Testes : Jest ou outra biblioteca de testes<br>
Automação : GitHub Actions ou outro sistema de CI/CD<br>
Containerização : Docker + Nginx<br>

👥 Integrantes do Grupo
-
Este projeto foi desenvolvido em colaboração pelos seguintes integrantes:

[@Carlos Eduardo](https://github.com/eduardonicioli)

[@Wendel Bitencourt](https://github.com/WendelBitencourt/WendelBitencourt)

[@Guilherme Paulino](https://github.com/GuilhermePaulinoRibeiro)

[@Lidiane Marques](https://github.com/)

[@Micaella](https://github.com/)

