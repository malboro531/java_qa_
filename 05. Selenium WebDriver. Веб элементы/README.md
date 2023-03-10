Java_QA / 05. Selenium WebDriver. Веб элементы

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

1. Познакомиться с командами получения свойств элементов
2. Познакомиться с командами простых действий с элементами
3. Познакомиться с командами сложных действий с элементами   
4. Объяснить какие элементы Selenium считает Interactable и Clickable
5. Рассмотреть ошибки, которые возникают при работе с элементами

***

# Результаты

[![Содержание](https://img.shields.io/badge/-Содержание-1177ff)](#содержание)

1. Умение получать свойства элементов
2. Умение выполнять действия с элементами   
3. Навыки построения проверок элементов и какие проверки можно на них строить

***

# Лекция

[![Содержание](https://img.shields.io/badge/-Содержание-1177ff)](#содержание)
[![Лекция](https://img.shields.io/badge/-Лекция-ee99ff)](1.%20Лекция.md)

* [1. Что такое веб элементы?](1.%20Лекция.md#1-что-такое-веб-элементы)
* [2. Свойства](1.%20Лекция.md#2-свойства)
    * [2.1. Интерфейс WebElement](1.%20Лекция.md#21-интерфейс-webelement)
        * [2.1.1. Атрибуты и свойства](1.%20Лекция.md#211-атрибуты-и-свойства)
        * [2.1.2. Размер и положение](1.%20Лекция.md#212-размер-и-положение)
        * [2.1.3. Видимость и доступность](1.%20Лекция.md#213-видимость-и-доступность)
        * [2.1.4. Текст](1.%20Лекция.md#214-текст)
        * [2.1.5. Стили](1.%20Лекция.md#215-стили)
    * [2.2. Класс Dimension](1.%20Лекция.md#22-класс-dimension)
    * [2.3. Класс Point](1.%20Лекция.md#23-класс-point)
    * [2.4. Класс Rectangle](1.%20Лекция.md#24-класс-rectangle)
* [3. Простые действия](1.%20Лекция.md#3-простые-действия)
    * [3.1. Интерфейс WebElement](1.%20Лекция.md#31-интерфейс-webelement)
        * [3.1.1. Нажатие на элемент](1.%20Лекция.md#311-нажатие-на-элемент)
        * [3.1.2. Ввод текста в поле ввода](1.%20Лекция.md#312-ввод-текста-в-поле-ввода)
        * [3.1.3. Удаление текста из поля ввода](1.%20Лекция.md#313-удаление-текста-из-поля-ввода)
        * [3.1.4. Отправка данных формы](1.%20Лекция.md#314-отправка-данных-формы)
    * [3.2. Исключения](1.%20Лекция.md#32-исключения)
        * [3.2.1. StaleElementReferenceException](1.%20Лекция.md#321-staleelementreferenceexception)
            * [3.2.1.1. Причины](1.%20Лекция.md#3211-причины)
            * [3.2.1.2. Решения](1.%20Лекция.md#3212-решения)
        * [3.2.2. ElementClickInterceptedException](1.%20Лекция.md#322-elementclickinterceptedexception)
            * [3.2.2.1. Причины](1.%20Лекция.md#3221-причины)
            * [3.2.2.2. Решения](1.%20Лекция.md#3222-решения)
        * [3.2.3. ElementNotInteractableException](1.%20Лекция.md#323-elementnotinteractableexception)
            * [3.2.3.1. Причины](1.%20Лекция.md#3231-причины)
            * [3.2.3.2. Решения](1.%20Лекция.md#3232-решения)
        * [3.2.4. InvalidElementStateException](1.%20Лекция.md#324-invalidelementstateexception)
            * [3.2.4.1. Причины](1.%20Лекция.md#3241-причины)
            * [3.2.4.2. Решения](1.%20Лекция.md#3242-решения)
        * [3.2.5. TimeoutException](1.%20Лекция.md#325-timeoutexception)
* [4. Сложные действия](1.%20Лекция.md#4-сложные-действия)
    * [4.1. Интерфейс Action](1.%20Лекция.md#41-интерфейс-action)
    * [4.2. Класс Actions](1.%20Лекция.md#42-класс-actions)
        * [4.2.1. Левый клик мышью](1.%20Лекция.md#421-левый-клик-мышью)
        * [4.2.2. Левый клик мышью c удержанием](1.%20Лекция.md#422-левый-клик-мышью-c-удержанием)
        * [4.2.3. Правый клик мышью](1.%20Лекция.md#423-правый-клик-мышью)
        * [4.2.4. Двойной клик мышью](1.%20Лекция.md#424-двойной-клик-мышью)
        * [4.2.5. Перетаскивание объекта](1.%20Лекция.md#425-перетаскивание-объекта)
        * [4.2.6. Нажатие и отпускание клавиши клавиатуры](1.%20Лекция.md#426-нажатие-и-отпускание-клавиши-клавиатуры)
        * [4.2.7. Смещение мыши](1.%20Лекция.md#427-смещение-мыши)
        * [4.2.8. Перемещение мыши на элемент](1.%20Лекция.md#428-перемещение-мыши-на-элемент)
        * [4.2.9. Отпускание левой кнопки мыши](1.%20Лекция.md#429-отпускание-левой-кнопки-мыши)
    * [4.3. Перечисление Keys](1.%20Лекция.md#43-перечисление-keys)
    * [4.4. Исключения](1.%20Лекция.md#44-исключения)
        * [4.4.1. MoveTargetOutOfBoundsException](1.%20Лекция.md#441-movetargetoutofboundsexception)
            * [4.4.1.1. Причины](1.%20Лекция.md#4411-причины)
            * [4.4.1.2. Решения](1.%20Лекция.md#4412-решения)

***

# Практика

[![Содержание](https://img.shields.io/badge/-Содержание-1177ff)](#содержание)
[![Практика](https://img.shields.io/badge/-Практика-aaffaa)](2.%20Практика.md)

* [1. Открытие предыдущего проекта](2.%20Практика.md#1-открытие-предыдущего-проекта)
* [2. Свойства элементов](2.%20Практика.md#2-свойства-элементов)
    * [2.1. Получения имени тега элемента](2.%20Практика.md#21-получения-имени-тега-элемента)
    * [2.2. Получение значения атрибута элемента](2.%20Практика.md#22-получение-значения-атрибута-элемента)
    * [2.3. Получение размеров (значения ширины и высоты) элемента](2.%20Практика.md#23-получение-размеров-значения-ширины-и-высоты-элемента)
    * [2.4. Получение положения верхнего левого угла (значения координат x, y) элемента](2.%20Практика.md#24-получение-положения-верхнего-левого-угла-значения-координат-x-y-элемента)
    * [2.5. Получение размеров и положения верхнего левого угла элемента](2.%20Практика.md#25-получение-размеров-и-положения-верхнего-левого-угла-элемента)
    * [2.6. Проверка видимости элемента](2.%20Практика.md#26-проверка-видимости-элемента)
    * [2.7. Проверка доступности элемента](2.%20Практика.md#27-проверка-доступности-элемента)
    * [2.8. Проверка выбора элемента](2.%20Практика.md#28-проверка-выбора-элемента)
    * [2.9. Получение текстового содержимого элемента](2.%20Практика.md#29-получение-текстового-содержимого-элемента)
    * [2.10. Получение значения CSS элемента](2.%20Практика.md#210-получение-значения-css-элемента)
    * [2.11. Полный код WebElementPropertiesTest.java](2.%20Практика.md#211-полный-код-webelementpropertiestestjava)
* [3. Простые действия с элементами](2.%20Практика.md#3-простые-действия-с-элементами)
    * [3.1. Нажатие на элемент](2.%20Практика.md#31-нажатие-на-элемент)
    * [3.2. Ввод текста](2.%20Практика.md#32-ввод-текста)
    * [3.3. Удаление текста](2.%20Практика.md#33-удаление-текста)
    * [3.4. Отправка данных формы](2.%20Практика.md#34-отправка-данных-формы)
    * [3.5. Полный код WebElementSimpleActionsTest.java](2.%20Практика.md#35-полный-код-webelementsimpleactionstestjava)
* [4. Сложные действия с элементами](2.%20Практика.md#4-сложные-действия-с-элементами)
    * [4.1. Левый клик мышью в текущей позиции](2.%20Практика.md#41-левый-клик-мышью-в-текущей-позиции)
    * [4.2. Левый клик мышью в центре элемента](2.%20Практика.md#42-левый-клик-мышью-в-центре-элемента)
    * [4.3. Левый клик мышью c удержанием в текущей позиции](2.%20Практика.md#43-левый-клик-мышью-c-удержанием-в-текущей-позиции)
    * [4.4. Левый клик мышью c удержанием в центре элемента](2.%20Практика.md#44-левый-клик-мышью-c-удержанием-в-центре-элемента)
    * [4.5. Правый клик мышью в текущей позиции](2.%20Практика.md#45-правый-клик-мышью-в-текущей-позиции)
    * [4.6. Правый клик мышью в центре элемента](2.%20Практика.md#46-правый-клик-мышью-в-центре-элемента)
    * [4.7. Двойной клик мышью в текущей позиции](2.%20Практика.md#47-двойной-клик-мышью-в-текущей-позиции)
    * [4.8. Двойной клик мышью в центре элемента](2.%20Практика.md#48-двойной-клик-мышью-в-центре-элемента)
    * [4.9. Перетаскивание объекта](2.%20Практика.md#49-перетаскивание-объекта)
    * [4.10. Перетаскивание объекта со смещением](2.%20Практика.md#410-перетаскивание-объекта-со-смещением)
    * [4.11. Нажатие и отпускание клавиши клавиатуры](2.%20Практика.md#411-нажатие-и-отпускание-клавиши-клавиатуры)
    * [4.12. Нажатие и отпускание клавиши клавиатуры в элементе](2.%20Практика.md#412-нажатие-и-отпускание-клавиши-клавиатуры-в-элементе)
    * [4.13. Смещение мыши](2.%20Практика.md#413-смещение-мыши)
    * [4.14. Перемещение мыши в центр элемента](2.%20Практика.md#414-перемещение-мыши-в-центр-элемента)
    * [4.15. Перемещение мыши в центр элемента со смещением](2.%20Практика.md#415-перемещение-мыши-в-центр-элемента-со-смещением)
    * [4.16. Отпускание левой кнопки мыши](2.%20Практика.md#416-отпускание-левой-кнопки-мыши)
    * [4.17. Отпускание левой кнопки мыши в центре элемента](2.%20Практика.md#417-отпускание-левой-кнопки-мыши-в-центре-элемента)
    * [4.18. Полный код WebElementsDifficultActionsTest.java](2.%20Практика.md#418-полный-код-webelementsdifficultactionstestjava)

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
    * [1. Простые действия](4.%20Ссылки.md#1-простые-действия)
    * [2. Сложные действия](4.%20Ссылки.md#2-сложные-действия)
    * [3. Исключения](4.%20Ссылки.md#3-исключения)
* [YouTube](4.%20Ссылки.md#youtube)
    * [1. Простые действия](4.%20Ссылки.md#1-простые-действия-1)
    * [2. Сложные действия](4.%20Ссылки.md#2-сложные-действия-1)

***

[![Лекция](https://img.shields.io/badge/-Лекция-ee99ff)](1.%20Лекция.md)
[![Практика](https://img.shields.io/badge/-Практика-aaffaa)](2.%20Практика.md)
[![Задание](https://img.shields.io/badge/-Задание-99ffee)](3.%20Задание.md)
[![Ссылки](https://img.shields.io/badge/-Ссылки-ffee99)](4.%20Ссылки.md)