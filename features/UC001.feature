Feature: UC001 - Cadastrar usuário
    O usuário preenche os campos: nome, e-mail, senha e confirmação de senha.
    O usuário clica no botão 'Cadastrar'.
    O sistema exibe uma mensagem de sucesso.

    Scenario: Fluxo Principal

    Given usuario acessa menu de cadastro
    When preenche campos nome, email, senha e confirmaçao
    Then o sistema exibe uma mensagem de sucesso