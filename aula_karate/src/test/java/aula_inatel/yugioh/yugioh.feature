Feature: Testando API Yu-Gi-OH!

Background: Executa antes de cada teste
    * def url_base = 'https://db.ygoprodeck.com/api/v7/cardinfo.php'

Scenario: Testando o retorno da carta Dark Magician e verificando seu nome.
    Given url url_base
    And path '?name=Dark%20Magician'
    When method get
    Then status 200
    And match $.data[0].name == 'Dark Magician'

Scenario: Testando o retorno da carta Tornado Dragon, verificando se retorna um array e se os elementos do tipo name são uma string.
    Given url url_base
    And path '?name=Tornado%20Dragon'
    When method get
    Then status 200
    And match $.data == '#[]'
    And match each $.data contains {name: '#string'} 
Scenario: Testando o retorno das cartas do tipo Blue-Eyes, verificando se os elementos name e type do array são uma string.
    Given url url_base
    And path '?archetype=Blue-Eyes'
    When method get
    Then status 200
    And match each $.data contains {name: '#string',type: '#string'}


Scenario: Testando o retorno da carta Baby Dragon e seu poder de ataque
    Given url url_base
    And path '?name=Baby%20Dragon'
    When method get
    Then status 200
    And match $.data[0].atk == 1200

Scenario: Testando o retorno (negativo) da carta pikachu
    Given url url_base
    And path '?name=Pikachu'
    When method get
    Then status 400

Scenario: Testando o retorno (negativo) das cartas do tipo veneno
    Given url url_base
    And path '?archetype=veneno'
    When method get
    Then status 400


