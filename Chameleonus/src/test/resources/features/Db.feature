# language: ru

# Тестовые данные:

Функция: Добавление товара в бд

  Сценарий: Позитивное добавление в бд
    * к БД выполнено подключение "H2" с параметрами:
      | field | value |
      | user  | user  |
      | pass  | pass  |
    * к БД выполняется запрос "Создание таблицы"
    * к БД выполняется запрос "Добавление товара" c параметрами:
      | field    | value    |
      | id       | 1        |
      | Имя      | Груша256 |
      | Тип      | FRUIT    |
      | Экзотика | 1        |
    * к БД выполняется запрос "Возврат имеющейся таблицы"
    * к БД выполняется запрос "Удаление"





