# language: ru

# Тестовые данные:

Функция: Добавление товара в бд

  Сценарий: Позитивное добавление в бд
    * к БД выполнено подключение "H2" с параметрами:
      | field | value |
      | user  |       |
      | pass  |       |

    * к БД выполняется запрос "Возврат имеющейся таблицы"
    * к БД выполняется запрос "Добавление товара" c параметрами:
      | field       | value |
      | FOOD_NAME   | Груша256|
      | FOOD_TYPE   | FRUIT  |
      | FOOD_EXOTIC | 2    |





