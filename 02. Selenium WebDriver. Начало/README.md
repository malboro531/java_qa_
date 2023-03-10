Java_QA / 02. Selenium WebDriver. Начало

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

1. Узнать что из себя представляет Selenium WebDriver
2. Понять принцип работы Selenium WebDriver
3. Установить необходимые компоненты: Java, IntelliJ IDEA, Maven, Git
4. Создать учетку на GitHub
5. Создать новый репозиторий в GitHub
6. Клонировать новый репозиторий на локальную машину
7. Настроить файл .gitignore
8. Создать первый проект
9. Подключить необходимые библиотеки
10. Написать первый автотест
11. Настроить локальный запуск автотестов

***

# Результаты 

[![Содержание](https://img.shields.io/badge/-Содержание-1177ff)](#содержание)

1. Первое знакомство с Selenium WebDriver
2. Принцип работы Selenium WebDriver
3. Умение настраивать окружение
4. Навыки работы с GitHub и Git
5. Умение создавать проект со всеми зависимостями
6. Заготовка для автоматизации тестирования
7. Первый запуск автотеста

***

# Лекция

[![Содержание](https://img.shields.io/badge/-Содержание-1177ff)](#содержание)
[![Лекция](https://img.shields.io/badge/-Лекция-ee99ff)](1.%20Лекция.md)

* [1. Selenium](1.%20Лекция.md#1-selenium)
    * [1.1. Selenium RC](1.%20Лекция.md#11-selenium-rc)
    * [1.2. Selenium WebDriver](1.%20Лекция.md#12-selenium-webdriver)
    * [1.3. Selenium Server](1.%20Лекция.md#13-selenium-server)
    * [1.4. Selenium Grid](1.%20Лекция.md#14-selenium-grid)
    * [1.5. Selenium IDE](1.%20Лекция.md#15-selenium-ide)
* [2. Selenium 4.0](1.%20Лекция.md#2-selenium-40)
    * [2.1. В чем важность Selenium 4.0?](1.%20Лекция.md#21-в-чем-важность-selenium-40)
    * [2.2. Особенности версии Selenium 4.0](1.%20Лекция.md#22-особенности-версии-selenium-40)
        * [2.2.1. Основные изменения в Selenium 4](1.%20Лекция.md#221-основные-изменения-в-selenium-4)
        * [2.2.2. Новые возможности в Selenium 4](1.%20Лекция.md#222-новые-возможности-в-selenium-4)
        * [2.2.3. Стандарт W3C WebDriver](1.%20Лекция.md#223-стандарт-w3c-webdriver)
* [3. Архитектура Selenium WebDriver](1.%20Лекция.md#3-архитектура-selenium-webdriver)
    * [3.1. Компоненты Selenium WebDriver](1.%20Лекция.md#31-компоненты-selenium-webdriver)
    * [3.2. Принцип работы Selenium WebDriver](1.%20Лекция.md#32-принцип-работы-selenium-webdriver)
        * [3.2.1. В Selenium < 4 версии](1.%20Лекция.md#321-в-selenium--4-версии)
        * [3.2.2. В Selenium 4 версии](1.%20Лекция.md#322-в-selenium-4-версии)
* [4. Команды Selenium WebDriver](1.%20Лекция.md#4-команды-selenium-webdriver)
    * [4.1. Классификация команд](1.%20Лекция.md#41-классификация-команд)
    * [4.2. Однородность команд](1.%20Лекция.md#42-однородность-команд)
        * [4.2.1. Java](1.%20Лекция.md#421-java)
        * [4.2.2. C#](1.%20Лекция.md#422-c)
        * [4.2.3. Ruby](1.%20Лекция.md#423-ruby)
        * [4.2.4. Python](1.%20Лекция.md#424-python)
        * [4.2.5. JS](1.%20Лекция.md#425-js)
        * [4.2.6. Kotlin](1.%20Лекция.md#426-kotlin)
* [5. Настройка окружения](1.%20Лекция.md#5-настройка-окружения)
* [6. Язык программирования Java (JDK)](1.%20Лекция.md#6-язык-программирования-java-jdk)
    * [6.1. Почему Java?](1.%20Лекция.md#61-почему-java)
    * [6.2. Где взять Java?](1.%20Лекция.md#62-где-взять-java)
    * [6.3. Какую версию Java устанавливать?](1.%20Лекция.md#63-какую-версию-java-устанавливать)
    * [6.4. Что устанавливать, JRE или JDK?](1.%20Лекция.md#64-что-устанавливать-jre-или-jdk)
* [7. IDE IntelliJ IDEA](1.%20Лекция.md#7-ide-intellij-idea)
    * [7.1. Почему IntelliJ IDEA?](1.%20Лекция.md#71-почему-intellij-idea)
    * [7.2. Где взять IntelliJ IDEA?](1.%20Лекция.md#72-где-взять-intellij-idea)
    * [7.3. Какую версию IntelliJ IDEA устанавливать?](1.%20Лекция.md#73-какую-версию-intellij-idea-устанавливать)
    * [7.4. Где посмотреть документацию на IntelliJ IDEA?](1.%20Лекция.md#74-где-посмотреть-документацию-на-intellij-idea)
* [8. Сборщик проекта Maven](1.%20Лекция.md#8-сборщик-проекта-maven)
    * [8.1. Почему Maven?](1.%20Лекция.md#81-почему-maven)
    * [8.2. Где взять Maven?](1.%20Лекция.md#82-где-взять-maven)
    * [8.3. Какую версию Maven устанавливать?](1.%20Лекция.md#83-какую-версию-maven-устанавливать)
    * [8.4. Где посмотреть документацию на Maven?](1.%20Лекция.md#84-где-посмотреть-документацию-на-maven)
* [9. Система контроля версий Git](1.%20Лекция.md#9-система-контроля-версий-git)
    * [9.1. Почему Git?](1.%20Лекция.md#91-почему-git)
    * [9.2. Где взять Git?](1.%20Лекция.md#92-где-взять-git)
    * [9.3. Какую версию Git устанавливать?](1.%20Лекция.md#93-какую-версию-git-устанавливать)
    * [9.4. Где посмотреть документацию на Git?](1.%20Лекция.md#94-где-посмотреть-документацию-на-git)
    * [9.5. Что такое файл .gitignore?](1.%20Лекция.md##95-что-такое-файл-gitignore)
* [10. Веб сервис для хостинга IT проектов GitHub](1.%20Лекция.md#10-веб-сервис-для-хостинга-it-проектов-github)
    * [10.1. Почему GitHub?](1.%20Лекция.md#101-почему-github)
    * [10.2. Где посмотреть документацию на GitHub?](1.%20Лекция.md#102-где-посмотреть-документацию-на-github)
* [11. Подключение библиотек](1.%20Лекция.md#11-Подключение-библиотек)
* [12. Тестовый фреймворк JUnit5](1.%20Лекция.md#12-тестовый-фреймворк-junit5)
    * [12.1. Почему JUnit5?](1.%20Лекция.md#121-почему-junit5)
    * [12.2. Где взять JUnit5?](1.%20Лекция.md#122-где-взять-junit5)
    * [12.3. Какую версию JUnit5 подключать?](1.%20Лекция.md#123-какую-версию-junit5-подключать)
    * [12.4. Где посмотреть документацию на JUnit5?](1.%20Лекция.md#124-где-посмотреть-документацию-на-junit5)
* [13. Веб драйвер Selenium WebDriver](1.%20Лекция.md#13-веб-драйвер-selenium-webdriver)
    * [13.1. Почему Selenium WebDriver?](1.%20Лекция.md#131-почему-selenium-webdriver)
    * [13.2. Где взять Selenium WebDriver?](1.%20Лекция.md#132-где-взять-selenium-webdriver)
    * [13.3. Какую версию Selenium WebDriver подключать?](1.%20Лекция.md#133-какую-версию-selenium-webdriver-подключать)
    * [13.4. Где посмотреть документацию на Selenium WebDriver?](1.%20Лекция.md#134-где-посмотреть-документацию-на-selenium-webdriver)
* [14. Менеджер веб драйверов WebDriverManager](1.%20Лекция.md#14-менеджер-веб-драйверов-webdrivermanager)
    * [14.1. Почему WebDriverManager?](1.%20Лекция.md#141-почему-webdrivermanager)
    * [14.2. Где взять WebDriverManager?](1.%20Лекция.md#142-где-взять-webdrivermanager)
    * [14.3. Какую версию WebDriverManager подключать?](1.%20Лекция.md#143-какую-версию-webdrivermanager-подключать)
    * [14.4. Где посмотреть документацию на WebDriverManager?](1.%20Лекция.md#144-где-посмотреть-документацию-на-webdrivermanager)
* [15. Система логирования Log4J2](1.%20Лекция.md#15-система-логирования-log4j2)
    * [15.1. Почему Log4j2?](1.%20Лекция.md#151-почему-log4j2)
    * [15.2. Где взять Log4j2?](1.%20Лекция.md#152-где-взять-log4j2)
    * [15.3. Какую версию Log4j2 подключать?](1.%20Лекция.md#153-какую-версию-log4j2-подключать)
    * [15.4. Где посмотреть документацию на Log4j2?](1.%20Лекция.md#154-где-посмотреть-документацию-на-log4j2)

***

# Практика 

[![Содержание](https://img.shields.io/badge/-Содержание-1177ff)](#содержание)
[![Практика](https://img.shields.io/badge/-Практика-aaffaa)](2.%20Практика.md)

* [1. Java](2.%20Практика.md#1-java)
  * [1.1. Установка JDK (Java Development Kit)](2.%20Практика.md#11-установка-jdk-java-development-kit)
  * [1.2. Настройка переменных сред](2.%20Практика.md#12-настройка-переменных-сред)
  * [1.3. Проверка установки Java](2.%20Практика.md#13-проверка-установки-java)
* [2. IntelliJ IDEA](2.%20Практика.md#2-intelliJ-IDEA)
  * [2.1. Установка IntelliJ IDEA](2.%20Практика.md#21-установка-intellij-idea)
  * [2.2. Предварительная настройка IntelliJ IDEA](2.%20Практика.md#22-предварительная-настройка-intellij-idea)
* [3. Maven](2.%20Практика.md#3-maven)
  * [3.1. Установка Maven](2.%20Практика.md#31-установка-maven)
  * [3.2. Проверка установки Maven](2.%20Практика.md#32-проверка-установки-maven)
* [4. Git](2.%20Практика.md#4-git)
  * [4.1. Установка Git](2.%20Практика.md#41-установка-git)
  * [4.2. Проверка установки Git](2.%20Практика.md#42-проверка-установки-git)
  * [4.3. Настройка Git](2.%20Практика.md#43-настройка-git)
* [5. GitHub](2.%20Практика.md#5-gitHub)
  * [5.1. Регистрация аккаунта на GitHub](2.%20Практика.md#51-регистрация-аккаунта-на-github)
  * [5.2. Создание нового репозитория в GitHub](2.%20Практика.md#52-создание-нового-репозитория-в-github)
  * [5.3. Клонирование нового репозитория с GitHub](2.%20Практика.md#53-клонирование-нового-репозитория-с-github)
  * [5.4. Настройка файла .gitignore](2.%20Практика.md#54-настройка-файла-gitignore)
* [6. Создание нового проекта Maven в папке склонированного репозитория GitHub](2.%20Практика.md#6-создание-нового-проекта-Maven-в-папке-склонированного-репозитория-GitHub)
* [7. Добавление зависимостей в POM](2.%20Практика.md#7-добавление-зависимостей-в-pom)
  * [7.1. Настройки и параметры](2.%20Практика.md#71-настройки-и-параметры)
  * [7.2. Тестовый фреймворк - JUnit5](2.%20Практика.md#72-тестовый-фреймворк---junit5)
  * [7.3. Веб драйвер - Selenium WebDriver](2.%20Практика.md#73-веб-драйвер---selenium-webdriver)
  * [7.4. Менеджер веб драйверов - WebDriverManager](2.%20Практика.md#74-менеджер-веб-драйверов---webdrivermanagerr)
  * [7.5. Система логирования - Log4J2](2.%20Практика.md#75-система-логирования---log4j2)
* [8. Подключение и настройка плагинов](2.%20Практика.md#8-подключение-и-настройка-плагинов)
  * [8.1. Плагин для запуска тестов - maven-surefire-plugin](2.%20Практика.md#81-плагин-для-запуска-тестов---maven-surefire-plugin)
  * [8.2. Плагин для компиляции - maven-compiler-plugin](2.%20Практика.md#82-плагин-для-компиляции---maven-compiler-plugin)
* [9. Итоговый файл POM.xml](2.%20Практика.md#9-итоговый-файл-POM.xml)
* [10. Настройка логирования](2.%20Практика.md#10-настройка-логирования)
* [11. Написание первого автотеста](2.%20Практика.md#11-написание-первого-автотеста)
* [12. Итоговый код класса SampleTest.java](2.%20Практика.md#12-итоговый-код-класса-sampletestjava)
* [13. Запуск автотеста](2.%20Практика.md#13-запуск-автотеста)
* [14. Работа с Git](2.%20Практика.md#14-работа-с-git)

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
  * [1. Selenium](4.%20Ссылки.md#1-selenium)
  * [2. Selenium 4.0](4.%20Ссылки.md#2-selenium-40)
  * [3. Архитектура Selenium WebDriver](4.%20Ссылки.md#3-архитектура-selenium-webdriver)
  * [4. Java](4.%20Ссылки.md#4-java)
  * [5. IntelliJ IDEA](4.%20Ссылки.md#5-intellij-idea)
  * [6. Maven](4.%20Ссылки.md#6-maven)
  * [7. Git](4.%20Ссылки.md#7-git)
  * [8. GitHub](4.%20Ссылки.md#8-github)
  * [9. JUnit5](4.%20Ссылки.md#9-junit5)
  * [10. Selenium WebDriver](4.%20Ссылки.md#10-selenium-webdriver)
  * [11. WebDriverManager](4.%20Ссылки.md#11-webdrivermanager)
  * [12. Log4j2](4.%20Ссылки.md#12-log4j2)
* [YouTube](4.%20Ссылки.md#youtube)
  * [1. Java](4.%20Ссылки.md#1-java)
  * [2. IntelliJ IDEA](4.%20Ссылки.md#2-intellij-idea)
  * [3. Maven](4.%20Ссылки.md#3-maven)
  * [4. Git](4.%20Ссылки.md#4-git)
  * [5. JUnit5](4.%20Ссылки.md#5-junit5)
  * [6. Selenium WebDriver Java](4.%20Ссылки.md#6-selenium-webdriver-java)

***

[![Лекция](https://img.shields.io/badge/-Лекция-ee99ff)](1.%20Лекция.md)
[![Практика](https://img.shields.io/badge/-Практика-aaffaa)](2.%20Практика.md)
[![Задание](https://img.shields.io/badge/-Задание-99ffee)](3.%20Задание.md)
[![Ссылки](https://img.shields.io/badge/-Ссылки-ffee99)](4.%20Ссылки.md)