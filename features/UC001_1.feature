Feature: UC001 - Cadastrar com exemplos
    O usuário preenche os campos: Nome, e-mail, senha e confirmação de senha.
    O usuário clica no botão 'Cadastrar'.
    O sistema exibe uma mensagem de sucesso.

    Scenario Outline: Fluxo Principal com exemplos

    Given usuario acessa menu de cadastro novamente, "<browser>"
    When preenche campos com exemplos "<nome>","<email>","<senha>" e confirmaçao
    Then o sistema exibe uma mensagem de sucesso para cada exemplos

    Examples:
    | nome        | email          | senha       | browser  |
    | Vanessa     | van@van.com    | 12345       | chrome   |
    | Vanessa 2   | van2@van.com   | 123456      | chrome   |
    | Vanessa 3   | van3@van.com   | 1234567     | brave    |
    | Vanessa 4   | van4@van.com   | 12345678    | brave    |