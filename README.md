# AtividadeTesteKarateS206
Repositório para a entrega do exercício de S206 sobre teste utilizando Karate.

Nome: Lucas Ribeiro de Martha

Curso: GES

Matrícula: 198

Link para o site utilizado: [Yu-Gi-Oh!](https://ygoprodeck.com/api-guide/)

Utilizei o site ygoprodeck para a realização dos testes solicitados. O site trata-se de uma API de Yu-Gi-Oh!.

- Primeiro caso de teste: Testando o retorno da carta Dark Magician e verificando seu nome. (Teste Positivo)

- Segundo caso de teste: Testando o retorno da carta Tornado Dragon, verificando se retorna um array e se os elementos do tipo name são uma string. (Teste Positivo)

- Terceiro caso de teste: Testando o retorno das cartas do tipo Blue-Eyes, verificando se os elementos name e type do array são uma string. (Teste Positivo)

- Quarto caso de teste: Testando o retorno da carta Baby Dragon e seu poder de ataque. (Teste positivo)

- Quinto caso de teste: Testando o retorno (negativo) da carta pikachu. (Teste Negativo)

- Sexto caso de teste: Testando o retorno (negativo) das cartas do tipo veneno. (Teste negativo)

Para executar o projeto basta realizar a cópia do repositório para sua máquina, utilizar o comando mvn clean install para instalar as dependencias do projeto, acessá-lo utilizando o GIT BASH, e utilizar o comando mvn test –Dtest=ApiRunner para rodar os códigos.
Já o relatório HTML é gerado automaticamente após a execução dos testes, basta abrir o link gerado no prompt.

Ex2:
1.Quantas suítes de testes você desenvolveu?
R.: Uma suíte de testes com 6 casos de testes.

2.Os testes desenvolvidos são manuais ou automatizados?
R.: Automatizados. Os testes seguem uma estrutura específica com etapas de configuração e verificação definidas. Além disso, há o uso de comandos como "Given", "When" e "Then" típicos de frameworks de teste automatizado.

3.Onde os testes se localizam na pirâmide apresentada?
R.: Se enquadram na categoria de testes unitários, visando garantir que os testes funcionem separadamente.

4.Os testes desenvolvidos são funcionais ou não-funcionais?
R.: Testes funcionais. Eles estão verificando o comportamento e as funcionalidades da API Yu-Gi-Oh!.

5.Alguns dos testes desenvolvidos são testes Fim-a-Fim (End-To-End)?
R.: Sim, são considerados end-to-end pois eles verificam se o fluxo de dados está dentro do esperado.

6.O que se deve fazer para que os testes desenvolvidos funcionem em modo regressão?
R.: Para testes em modo regressão, são executadas todos as suites de testes criadas anteriormente, visando encontrar algum erro novo nas mudanças realizadas.