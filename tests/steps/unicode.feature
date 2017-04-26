Feature: Юнікодні символи

  Scenario: Кроки в .feature файлі містять юнікод
    Given у мене є рядок який містить 'якийсь контент'
    Then I should see that the string equals to content 'якийсь контент'

  Scenario: Дополнительный сценарий на проверку юникода
    Given Строка 'контент'
    Then Содержит строку 'контент'

  Scenario Outline: Матричный сценарий
    Given Строка '<content>'
    Then Содержит строку '<test_content>'
    Examples:
      | content  | test_content |
      | Строка   | Строка       |
      | Неравное | Строке       |

  Scenario: Steps in .py file have unicode
    Given there is an other string with content 'якийсь контент'
    Then I should see that the other string equals to content 'якийсь контент'

