# language: ru
# encoding: utf-8
Функция: Смартфоны

  Я как посетитель сайта ДНС хочу просматривать раздел со смартфонами.
  Это позволит мне выбрать понравившийся смартфон и просмотреть его характеристики.

  Предыстория:
    Дано Открыта Главная страница ДНС
    И Выполнен переход на страницу Смартфоны

  Сценарий: Просмотр страницы Смартфоны
    Тогда Проверить: В заголовке страницы отображается текст Смартфоны

  Структура сценария: Фильтрация и сортировка смартфонов на странице Смартфоны
    Дано Установлена сортировка <sortBy>
    И В фильтре <filterBy1> выбрано значение <value1>
    И В фильтре <filterBy2> выбрано значение <value2>
    Когда Применены выбранные фильтры
    И Выполнен переход на страницу первого товара из списка
    Тогда Проверить: В заголовке страницы отображается текст <value1>
    Примеры:
      | sortBy               | filterBy1       | value1    | filterBy2                  | value2 |
      | "Сначала дорогие"    | "Производитель" | "Samsung" | "Объем оперативной памяти" | "8 Гб" |
      | "Сначала популярные" | "Производитель" | "Samsung" | "Объем оперативной памяти" | "8 Гб" |
      | "Сначала популярные" | "Производитель" | "Apple"   | "Объем оперативной памяти" | "6 Гб" |
      | "По наименованию"    | "Производитель" | "Xiaomi"  | "Объем оперативной памяти" | "4 Гб" |

  @table1
  Сценарий: Таблица с одной колонкой
    Дано Установлена сортировка "Сначала дорогие"
    И Установлены фильтры из таблицы с одной колонкой
    | Samsung |
    | 8 Гб    |
    Когда Применены выбранные фильтры
    И Выполнен переход на страницу первого товара из списка
    Тогда Проверить: В заголовке страницы отображается текст "Samsung"

  @table2
  Сценарий: Таблица с двумя колонками
    Дано Установлена сортировка "Сначала дорогие"
    И Установлены фильтры из таблицы с двумя колонками
      | Производитель            | Samsung |
      | Объем оперативной памяти | 8 Гб    |
    Когда Применены выбранные фильтры
    И Выполнен переход на страницу первого товара из списка
    Тогда Проверить: В заголовке страницы отображается текст "Samsung"

  @table3
  Сценарий: Таблица с тремя колонками
    Дано Установлена сортировка и фильтры из таблицы с тремя колонками
      | Сортировка      | Производитель | Объем оперативной памяти |
      | Сначала дорогие | Samsung       | 8 Гб                     |
    Когда Применены выбранные фильтры
    И Выполнен переход на страницу первого товара из списка
    Тогда Проверить: В заголовке страницы отображается текст "Samsung"