Feature: UC002 - Verificar Cursos
    O usuário clica visita Publicazo.
    O usuário clica no curso 'Aulas de Teste de Software'.
    O usuário verifica se o título é 'Aulas de Teste de Software'.

    Scenario: Fluxo Principal que vreifica cursos

    Given usuario acessa Publicazo
    When clica no curso 'Aulas de Teste de Software
    Then verifica o título 'Aulas de Teste de Software