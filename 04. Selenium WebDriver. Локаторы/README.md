Java_QA / 04. Selenium WebDriver. Локаторы

***

[![Лекция](https://img.shields.io/badge/-Лекция-ee99ff)](1.%20Лекция.md)
[![Практика](https://img.shields.io/badge/-Практика-aaffaa)](2.%20Практика.md)
[![Задание](https://img.shields.io/badge/-Задание-99ffee)](3.%20Задание.md)
[![Ссылки](https://img.shields.io/badge/-Ссылки-ffee99)](4.%20Ссылки.md)

***

# Содержание

* [Цель](#цель)
* [Результаты](#результаты)
* [Лекция](#лекция)
* [Практика](#практика)
* [Задание](#задание)
* [Ссылки](#ссылки)

***

# Цель

[![Содержание](https://img.shields.io/badge/-Содержание-1177ff)](#содержание)

1. Ознакомиться с командами поиска элементов
2. Проанализировать типы локаторов
3. Рассмотреть ошибки, которые возникают при поиске элементов
4. Усвоить правила написания локаторов
5. Рассмотреть подходы к хранению локаторов

***

# Результаты

[![Содержание](https://img.shields.io/badge/-Содержание-1177ff)](#содержание)

1. Умение искать элементы на странице
2. Навыки построения разного типа локаторов 
3. Оптимальные локаторы элементов на странице
4. Знание правил построения локаторов

***

# Лекция

[![Содержание](https://img.shields.io/badge/-Содержание-1177ff)](#содержание)
[![Лекция](https://img.shields.io/badge/-Лекция-ee99ff)](1.%20Лекция.md)

* [1. Локаторы, XML, HTML, DOM](1.%20Лекция.md#1-локаторы-xml-html-dom)
    * [1.1. Что такое XML?](1.%20Лекция.md#11-что-такое-xml)
    * [1.2. Что такое HTML?](1.%20Лекция.md#12-что-такое-html)
    * [1.3. Что такое DOM?](1.%20Лекция.md#13-что-такое-dom)
    * [1.4. Что такое веб элементы?](1.%20Лекция.md#14-что-такое-веб-элементы)
    * [1.5. Что такое локаторы?](1.%20Лекция.md#15-что-такое-локаторы)
* [2. Поиск веб элементов](1.%20Лекция.md#2-поиск-веб-элементов)
    * [2.1. Интерфейс WebDriver](1.%20Лекция.md#21-интерфейс-webdriver)
        * [2.1.1. Поиск одного веб элемента](1.%20Лекция.md#211-поиск-одного-веб-элемента)
        * [2.1.2. Поиск набора веб элементов](1.%20Лекция.md#212-поиск-набора-веб-элементов)
        * [2.1.3. Поиск одного веб элемента в веб элементе](1.%20Лекция.md#213-поиск-одного-веб-элемента-в-веб-элементе)
        * [2.1.4. Поиск набора веб элементов в веб элементе](1.%20Лекция.md#214-поиск-набора-веб-элементов-в-веб-элементе)
        * [2.1.5. Цепочка из findElement](1.%20Лекция.md#215-цепочка-из-findelement)
    * [2.2. Исключения](1.%20Лекция.md#22-исключения)
        * [2.2.1. NoSuchElementException](1.%20Лекция.md#221-nosuchelementexception)
* [3. Простые локаторы](1.%20Лекция.md#3-простые-локаторы)
    * [3.1. Класс By](1.%20Лекция.md#31-класс-by)
        * [3.1.1. Поиск элемента по атрибуту id (By.id)](1.%20Лекция.md#311-поиск-элемента-по-атрибуту-id-byid)
        * [3.1.2. Поиск элемента по атрибуту name (By.name)](1.%20Лекция.md#312-поиск-элемента-по-атрибуту-name-byname)
        * [3.1.3. Поиск элемента по атрибуту class (By.className)](1.%20Лекция.md#313-поиск-элемента-по-атрибуту-class-byclassname)
        * [3.1.4. Поиск элемента по имени тега (By.tagName)](1.%20Лекция.md#314-поиск-элемента-по-имени-тега-bytagname)
        * [3.1.5. Поиск элемента по тексту ссылки (By.linkText)](1.%20Лекция.md#315-поиск-элемента-по-тексту-ссылки-bylinktext)
        * [3.1.6. Поиск элемента по частичному тексту ссылки (By.partialLinkText)](1.%20Лекция.md#316-поиск-элемента-по-частичному-тексту-ссылки-bypartiallinktext)
        * [3.1.7. Поиск элемента с помощью CSS селектора (By.cssSelector)](1.%20Лекция.md#317-поиск-элемента-с-помощью-css-селектора-bycssselector)
        * [3.1.8. Поиск элемента с помощью XPATH запроса (By.xPath)](1.%20Лекция.md#318-поиск-элемента-с-помощью-xpath-запроса-byxpath)
    * [3.2. Исключения](1.%20Лекция.md#32-исключения)
        * [3.2.1. InvalidSelectorException](1.%20Лекция.md#321-invalidselectorexception)
            * [3.2.1.1. Причины](1.%20Лекция.md#3211-причины)
            * [3.2.1.2. Решения](1.%20Лекция.md#3212-решения)
        * [3.2.2. NoSuchElementException](1.%20Лекция.md#322-nosuchelementexception)
            * [3.2.2.1. Причины](1.%20Лекция.md#3211-причины)
            * [3.2.2.2. Решения](1.%20Лекция.md#3212-решения)
        * [3.2.3. UnexpectedTagNameException](1.%20Лекция.md#323-unexpectedtagnameexception)
            * [3.2.3.1. Причины](1.%20Лекция.md#3231-причины)
            * [3.2.3.2. Решения](1.%20Лекция.md#3232-решения)
* [4. Относительные локаторы](1.%20Лекция.md#4-относительные-локаторы)
    * [4.1. Класс RelativeLocator](1.%20Лекция.md#41-класс-relativelocator)
    * [4.2. Класс RelativeLocator.RelativeBy](1.%20Лекция.md#42-класс-relativelocatorrelativeby)
        * [4.2.1. Поиск элемента выше заданного элемента](1.%20Лекция.md#421-поиск-элемента-выше-заданного-элемента)
        * [4.2.2. Поиск элемента ниже заданного элемента](1.%20Лекция.md#422-поиск-элемента-ниже-заданного-элемента)
        * [4.2.3. Поиск элемента слева от заданного элемента](1.%20Лекция.md#423-поиск-элемента-слева-от-заданного-элемента)
        * [4.2.4. Поиск элемента справа от заданного элемента](1.%20Лекция.md#424-поиск-элемента-справа-от-заданного-элемента)
        * [4.2.5. Поиск элемента рядом с заданным элементом](1.%20Лекция.md#425-поиск-элемента-рядом-с-заданным-элементом)
    * [4.3. Исключения](1.%20Лекция.md#43-исключения)
* [5. Правила написания локаторов](1.%20Лекция.md#5-правила-написания-локаторов)
    * [5.1. Как писать хорошие локаторы?](1.%20Лекция.md#51-как-писать-хорошие-локаторы)
        * [5.1.1. Какой локатор будем считать оптимальным?](1.%20Лекция.md#511-какой-локатор-будем-считать-оптимальным)
        * [5.1.2. Какой приоритет при использовании локаторов?](1.%20Лекция.md#512-какой-приоритет-при-использовании-локаторов)
        * [5.1.3. Как правильно писать CSS селекторы и XPath запросы?](1.%20Лекция.md#513-как-правильно-писать-css-селекторы-и-xpath-запросы)
    * [5.2. Что делать, если тесты нестабильны?](1.%20Лекция.md#52-что-делать-если-тесты-нестабильны)
        * [5.2.1. Ожидание существования элемента перед взаимодействием с ним](1.%20Лекция.md#521-ожидание-существования-элемента-перед-взаимодействием-с-ним)
        * [5.2.2. Получение свежих элементов](1.%20Лекция.md#522-получение-свежих-элементов)

***

# Практика

[![Содержание](https://img.shields.io/badge/-Содержание-1177ff)](#содержание)
[![Практика](https://img.shields.io/badge/-Практика-aaffaa)](2.%20Практика.md)

* [1. Открытие предыдущего проекта](2.%20Практика.md#1-открытие-предыдущего-проекта)
* [2. Команды поиска](2.%20Практика.md#2-команды-поиска)
    * [2.1. Поиск одного веб элемента - findElement](2.%20Практика.md#21-поиск-одного-веб-элемента---findelement)
    * [2.2. Поиск набора веб элементов - findElements](2.%20Практика.md#22-поиск-набора-веб-элементов---findelements)
    * [2.3. Поиск веб элемента в веб элементе](2.%20Практика.md#23-поиск-веб-элемента-в-веб-элементе)
    * [2.4. Поиск набора веб элементов в веб элементе](2.%20Практика.md#24-поиск-набора-веб-элементов-в-веб-элементе)
    * [2.5. Полный код FindElementsTest.java](2.%20Практика.md#25-полный-код-findelementstestjava)
* [3. Простые локаторы](2.%20Практика.md#3-простые-локаторы)
    * [3.1. Поиск элемента по атрибуту id](2.%20Практика.md#31-поиск-элемента-по-атрибуту-id)
    * [3.2. Поиск элемента по атрибуту name](2.%20Практика.md#32-поиск-элемента-по-атрибуту-name)
    * [3.3. Поиск элемента по атрибуту class](2.%20Практика.md#33-поиск-элемента-по-атрибуту-class)
    * [3.4. Поиск элемента по имени тега](2.%20Практика.md#34-поиск-элемента-по-имени-тега)
    * [3.5. Поиск элемента по тексту ссылки](2.%20Практика.md#35-поиск-элемента-по-тексту-ссылки)
    * [3.6. Поиск элемента по частичному тексту ссылки](2.%20Практика.md#36-поиск-элемента-по-частичному-тексту-ссылки)
    * [3.7. Поиск элемента с помощью CSS селектора](2.%20Практика.md#37-поиск-элемента-с-помощью-css-селектора)
    * [3.8. Поиск элемента с помощью XPATH запроса](2.%20Практика.md#38-поиск-элемента-с-помощью-xpath-запроса)
    * [3.9. Полный код SimpleLocatorsTypesTest.java](2.%20Практика.md#39-полный-код-simplelocatorstypestestjava)
* [4. Относительные локаторы](2.%20Практика.md#4-относительные-локаторы)
    * [4.1. Поиск элемента выше элемента](2.%20Практика.md#41-поиск-элемента-выше-элемента)
    * [4.2. Поиск элемента ниже элемента](2.%20Практика.md#42-поиск-элемента-ниже-элемента)
    * [4.3. Поиск элемента слева от элемента](2.%20Практика.md#43-поиск-элемента-слева-от-элемента)
    * [4.4. Поиск элемента справа от элемента](2.%20Практика.md#44-поиск-элемента-справа-от-элемента)
    * [4.5. Поиск элемента рядом с элементом](2.%20Практика.md#45-поиск-элемента-рядом-с-элементом)
    * [4.6. Полный код RelativeLocatorsTypesTest.java](2.%20Практика.md#46-полный-код-relativelocatorstypestestjava)

***

# Задание

[![Содержание](https://img.shields.io/badge/-Содержание-1177ff)](#содержание)
[![Задание](https://img.shields.io/badge/-Задание-99ffee)](3.%20Задание.md)

* [1. Вопросы](3.%20Задание.md#1-вопросы)
* [2. Задачи](3.%20Задание.md#2-задачи)

***

# Ссылки

[![Содержание](https://img.shields.io/badge/-Содержание-1177ff)](#содержание)
[![Ссылки](https://img.shields.io/badge/-Ссылки-ffee99)](4.%20Ссылки.md)

* [Статьи](4.%20Ссылки.md#статьи)
    * [1. XML, DOM](4.%20Ссылки.md#1-xml-dom)
    * [2. Поиск веб элементов в Selenium WebDriver](4.%20Ссылки.md#2-поиск-веб-элементов-в-selenium-webdriver)
    * [3. CSS селекторы](4.%20Ссылки.md#3-css-селекторы)
        * [3.1. Что такое CSS селекторы?](4.%20Ссылки.md#31-что-такое-css-селекторы)
        * [3.2. Примеры CSS селекторов](4.%20Ссылки.md#32-примеры-css-селекторов)
        * [3.3. Шпаргалка по CSS селекторам](4.%20Ссылки.md#33-шпаргалка-по-css-селекторам)
    * [4. XPATH запросы](4.%20Ссылки.md#4-xpath-запросы)
        * [4.1. Что такое XPATH запросы?](4.%20Ссылки.md#41-что-такое-xpath-запросы)
        * [4.2. Примеры XPATH запросов](4.%20Ссылки.md#42-примеры-xpath-запросов)
        * [4.3. Шпаргалка по XPATH запросам](4.%20Ссылки.md#43-шпаргалка-по-xpath-запросам)
        * [4.4. Тренировка XPATH запросов](4.%20Ссылки.md#44-тренировка-xpath-запросов)
    * [5. Относительные локаторы](4.%20Ссылки.md#5-относительные-локаторы)
    * [6. Правила написания локаторов](4.%20Ссылки.md#6-правила-написания-локаторов)
    * [7. Исключения](4.%20Ссылки.md#7-исключения)
* [YouTube](4.%20Ссылки.md#youtube)
    * [1. Document Object Model (DOM)](4.%20Ссылки.md#1-document-object-model-dom)
    * [2. Поиск веб элементов в Selenium WebDriver](4.%20Ссылки.md#2-поиск-веб-элементов-в-selenium-webdriver-1))
    * [3. Локаторы](4.%20Ссылки.md#3-локаторы)
    * [4. CSS селекторы](4.%20Ссылки.md#4-css-селекторы)
    * [5. XPATH запросы](4.%20Ссылки.md#5-xpath-запросы)

***

[![Лекция](https://img.shields.io/badge/-Лекция-ee99ff)](1.%20Лекция.md)
[![Практика](https://img.shields.io/badge/-Практика-aaffaa)](2.%20Практика.md)
[![Задание](https://img.shields.io/badge/-Задание-99ffee)](3.%20Задание.md)
[![Ссылки](https://img.shields.io/badge/-Ссылки-ffee99)](4.%20Ссылки.md)