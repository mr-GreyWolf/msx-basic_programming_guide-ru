# Пособие по программированию на MSX BASIC

К сожалению оригинальное название книги не известно, её рабочее название **Пособие по программированию на MSX BASIC** (MSX BASIC Programming Guide).

Книга написана в КГПИ (Куйбышевский государственный педагогический институт), файлы книги подготовлены в редакторе ТОР. 

Для конвертирования использован ![Конвертер текстов созданных на MSX в кодировку UTF-8](https://github.com/mr-GreyWolf/MSX-Russification/tree/master/converter)

[MSX-BASIC_Programming_Guide-Original.zip](MSX-BASIC_Programming_Guide-Original.zip) — архив с оригинальными файлами

[files](files) — папка с файлами которые конвертированы из формата MSX в UTF-8

[examples](examples) — папка с файлами примеров из глав этой книги

Здесь размещены файлы с оригиналом книги.

Ведутся работы по преобразованию книги в формат **DokuWiki**, рабочие материалы находятся здесь: https://sysadminmosaic.ru/msxbpg

## Содержание

  - Предисловие
  - Введение
  - Глава I. Основные объекты MSX BASIC
    - I.1. Алфавит
    - I.2. Константы. Одинарная и двойная точность
    - I.3. Переменные
    - I.4. Понятие оператора. Оператор DEF
    - I.5. Массивы переменных. Оператор ERASE
    - I.6. Имена, значения и типы
    - I.7. Операции
      - I.7.1. Арифметические операции
      - I.7.2. Операции отношения. Логические операции
      - I.7.3. Строковые операции
      - I.7.4. Операции–функции
      - I.7.5. Функция RND. Псевдопеременная TIME
    - I.8. Выражения
      - I.8.1. Арифметические и строковые выражения
      - I.8.2. Логические выражения
    - I.9. Дополнение
  - Глава II. Программирование линейных алгоритмов
    - II.1. Режимы работы
    - II.2. Интерпретаторы и компиляторы
    - II.3. Оформление и редактирование программ
      - II.3.1. Команда AUTO. Команда RENUM
      - II.3.2. Команда DELETE. Команда [L]LIST
    - II.4 Линейные программы
      - II.4.1. Оператор присваивания LET
      - II.4.2. Оператор SWAP
      - II.4.3. Оператор комментария REM
      - II.4.4. Оператор вывода данных PRINT в простейшем случае
      - II.4.5. Операторы ввода данных DATA и READ. Оператор RESTORE
      - II.4.6. Оператор вывода PRINT в общем случае
      - II.4.7. Оператор ввода данных INPUT
      - II.4.8. Оператор LINEINPUT
      - II.4.9. Операторы END и STOP. Команда CONT
  - Глава III. Программирование разветвляющихся и циклических алгоритмов
    - III.1. Оператор безусловной передачи управления GOTO
    - III.2. Оператор условной передачи управления IF
    - III.3. Оператор ON GOTO
    - III.4. Программирование циклов
    - III.5. Примеры
  - Глава IV. Функции и подпрограммы
    - IV.1 Встроенные функции преобразования
      - IV.1.1. LEN–функция
      - IV.1.2. INSTR–функция
      - IV.1.3. VAL–функция
      - IV.1.4. STR$–функция
      - IV.1.5. ASC–функция
      - IV.1.6. CHR$–функция
      - IV.1.7. BIN$–функция
      - IV.1.8. OCT$–функция
      - IV.1.9. HEX$–функция
    - IV.2. Встроенные строковые функции
      - IV.2.1. MID$–функция
      - IV.2.2. LEFT$–функция
      - IV.2.3. RIGHT$–функция
      - IV.2.4. STRING$–функция
      - IV.2.5. SPACE$–функция
      - IV.2.6. Примеры
    - IV.3. Функции пользователя. Оператор DEF FN
    - IV.4. Подпрограммы
      - IV.4.1. Примеры
    - IV.5. Оператор ON GOSUB
    - IV.6. Дополнение 1 [77]
    - IV.7. Дополнение 2 [90]
  - Глава V. Графические средства MSX BASIC
    - V.1. Оператор SCREEN в простейшем случае (для компьютера MSX 1)
    - V.2. Оператор WIDTH. Операторы KEY OFF и KEY ON
    - V.3. Управление текстовым курсором
      - V.3.1. Оператор LOCATE.Функция CSRLIN.Функции POS(α) и LPOS(α)
    - V.4. Базовые графические операторы MSX BASIC
      - V.4.1. Оператор COLOR для компьютера MSX 1
      - V.4.2. Оператор COLOR для компьютера MSX 2
      - V.4.3. Оператор CLS
      - V.4.4. Оператор PSET. Оператор PRESET
      - V.4.5. Оператор LINE
      - V.4.6. Оператор CIRCLE
      - V.4.7. Функция POINT. Оператор PAINT
      - V.4.8. Вывод рисунков на принтер
    - V.5. Графический макроязык GML
    - V.6. Спрайты
      - V.6.1. Формирование значения спрайта
      - V.6.2. Вывод спрайта на экран
      - V.6.3. Столкновение спрайтов
    - V.7. Оператор SCREEN в общем случае
    - V.8. Понятие файла [5]. Вывод текстовой информации на графические экраны
    - V.9. Режим SCREEN 4 (только для компьютера MSX 2)
    - V.10. Режим SCREEN 5 (только для компьютера MSX 2)
    - V.11. Режим SCREEN 6 (только для компьютера MSX 2)
    - V.12. Режим SCREEN 7 (только для компьютера MSX 2 с видеопамятью 128 Кбайт)
    - V.13. Режим SCREEN 8 (только для компьютера MSX 2 с видеопамятью 128 Кбайт)
    - V.14. Дополнение
  - Глава VI. Музыкальные средства MSX BASIC
    - VI.1. Описание команд MML
    - VI.2. Оператор PLAY. Функция PLAY. Оператор BEEP
    - VI.3. Оператор SOUND
    - VI.4. Примеры музыкальных программ
  - Глава VII. Дополнительные возможности языка MSX BASIC
    - VII.1. Работа с клавиатурой
      - VII.1.1. Нестандартный ввод с клавиатуры
      - VII.1.2. Функциональные клавиши
      - VII.1.3. Джойстик
    - VII.2. Переход к подпрограмме по событию
      - VII.2.1. Переход по ключу
      - VII.2.2. Переход по временному интервалу
      - VII.2.3. Переход по нажатию клавиш "CTRL"+"STOP"
      - VII.2.4. Переход по джойстику
      - VII.2.5. Особенности одновременной обработки событий различных типов
    - VII.3. Инициализация в языке MSX BASIC
    - VII.4. Работа с принтером
      - VII.4.1. Команды для управления типом печати
      - VII.4.2. Управление вертикальной позицией печатающей головки
      - VII.4.3. Управление горизонтальной позицией печатающей головки.
      - VII.4.4. Команды управления графикой
      - VII.4.5. Использование макрокоманд
      - VII.4.6. Другие полезные команды
  - Глава VIII. Некоторые вопросы методологии отладки программ
    - VIII.1. Ошибки при программировании
    - VIII.2. Некоторые классические приёмы тестирования программ
      - VIII.2.1. Ручная проверка
      - VIII.2.2. Ручная прокрутка. Методические указания по её проведению
      - VIII.2.3. Метод контрольных тестов
    - VIII.3. Методы локализации ошибок
      - VIII.3.1. Трассировка
      - VIII.3.2. Аварийная печать
      - VIII.3.3. Локализация с точками останова
      - VIII.3.4. Программная обработка ошибок
      - VIII.3.5. Некоторые причины, осложняющие поиск ошибок [57]
    - VIII.4. Принципы исправления и анализа допущенных ошибок
    - VIII.5. Основные понятия структурного программирования
      - VIII.5.1. Модульность программ [49]
      - VIII.5.2. Строение программ [49]
      - VIII.5.3. Структурное программирование
    - VIII.6. О стиле программирования [57]
    - VIII.7. Недостатки языка программирования BASIC [59]
    - VIII.8. Сравнительная характеристика языков программирования
  - Глава IX. Файловые средства MSX BASIC
    - IX.1. Работа с файлами на дискетах
      - IX.1.1. Форматирование дискеты
      - IX.1.2. Имена файлов
      - IX.1.3. Справочная информация о файлах
      - IX.1.4. Операторы NAME, COPY и KILL
      - IX.1.5. Операторы LOAD, SAVE, RUN и MERGE
    - IX.2. Файлы данных прямого доступа
      - IX.2.1. Контрольные буферы файлов
      - IX.2.2. Операторы OPEN и CLOSE
      - IX.2.3. Оператор FIELD
      - IX.2.4. Операторы LSET и RSET
      - IX.2.5. Функции MKI$(),MKS$(),MKD$(),CVI(),CVS(),CVD()
      - IX.2.6. Операторы PUT и GET
    - IX.3. Файлы данных последовательного доступа
      - IX.3.1. Оператор MAXFILES= , OPEN и CLOSE
      - IX.3.2. Операторы PRINT#, PRINT#n,USING. Функции LOF() и LOC()
      - IX.3.3. Операторы INPUT, LINE INPUT#n. Функции INPUT$ и EOF
      - IX.3.4. Примеры
      - IX.3.5. Вывод файлов данных на экран и принтер
    - IX.4. Использование RAM–диска (только для компьютеров MSX 2)
    - IX.5. Файлы на магнитной ленте
      - IX.5.1. Работа с программными файлами
      - IX.5.2. Работа с файлами данных
    - IX.6. Дополнение
  - Глава X. Управление ресурсами памяти
    - X.1. Карта памяти (для компьютеров MSX 1)
    - X.2. Функция PEEK и оператор POKE
    - X.3. Таблица программных команд (PIT)
    - X.4. Таблица переменных (VT)
      - X.4.1. Хранение простых переменных
      - X.4.2. Хранение элементов числовых массивов
    - X.5. Стек
    - X.6. Хранение строковых величин
    - X.7. Оператор CLEAR
    - X.8. Функция FRE
    - X.9. Рабочая область
      - X.9.1. Матрица клавиатуры
      - X.9.2. Динамическая клавиатура [46]
    - X.10. Порты ввода–вывода
      - X.10.1. Программируемый параллельный интерфейс (PPI)
      - X.10.2. Программируемый звуковой генератор (PSG)
      - X.10.3. Другие порты. Оператор WAIT
  - Глава XI. Работа с видеопамятью и видеопроцессором
    - XI.1. Видеопамять
      - XI.1.1. Псевдопеременная BASE
      - XI.1.2. Функция VPEEK. Оператор VPOKE
      - XI.1.3. Текстовые режимы
      - XI.1.4. Режимы SCREEN 2 и SCREEN 4
      - XI.1.5. Режим SCREEN 3
      - XI.1.6. Режимы SCREEN 5, SCREEN 6, SCREEN 7 и SCREEN 8 (для компьютеров MSX 2)
      - XI.1.7. Таблица палитр (для компьютеров MSX 2)
      - XI.1.8. Спрайты
      - XI.1.9. Слоты видеопамяти
      - XI.1.10. Порты, отвечающие за работу с видеопамятью
    - XI.2. Работа с видеопроцессором
      - XI.2.1. Регистры установки режима
      - XI.2.2. Регистры базовых адресов
      - XI.2.3. Регистры цветов
      - XI.2.4. Регистры управления экраном
      - XI.2.5. Некоторые регистры доступа
      - XI.2.6. Доступ к видеопамяти
      - XI.2.7. Регистры статуса
    - XI.3. Нестандартные режимы видеопроцессора
      - XI.3.1. Режим SCREEN 4 на компьютерах MSX 1
      - XI.3.2. Текстово–графические режимы
  - Глава XII. Примеры решения задач повышенной трудности
    - XII.1. Задачи
    - XII.2. Задачи для самостоятельного решения
  - Глава XIII. Программисты шутят
    - XIII.1. Проза
    - XIII.2. Поэзия
    - XIII.3. Словари


## Список отсутствующего материала
  - Приложение 1. MSX BASIC и машинный язык
    - 1.1. Связь программы на MSX BASIC с подпрограммами в машинных кодах
      - 1.1.1. Примеры
    - 1.2. Использование подпрограмм BIOS
      - 1.2.1. Подпрограммы BIOS без параметров
      - 1.2.2. Подпрограммы BIOS, требующие параметры
      - 1.2.3. Подпрограммы BIOS, возвращающие параметры
      - 1.2.4. Примеры
    - 1.3. Работа с подпрограммами BDOS
    - 1.4. Использование ловушек
    - 1.5. Работа с двоичными файлами
    - 1.6. Реализация вещественной арифметики на машинном языке
    - 1.7. Программирование звуковых эффектов
      - 1.7.1. Фоновое музыкальное сопровождение
    - 1.8. Возможность расширения программного обеспечения на MSX компьютерах
      - 1.8.1. Подробная карта памяти
      - 1.8.2. Работа со слотами
      - 1.8.3. Создание новых операторов
    - 1.9. Примеры использования входных точек системы BDOS
    - 1.10. Коды команд микропроцессора Z80
    - 1.11. Мнемоника команд микропроцессоров Intel 8080 и Z80
  - Приложение 2. Справочный материал
    - 2.1. Список служебных слов
    - 2.2. Внутренние коды служебных слов
    - 2.3. Описание действия управляющих клавиш при работе в экранном редакторе системы MSX BASIC
    - 2.4. Таблица кодов ASCII
    - 2.5. Сообщения об ошибках в системе MSX BASIC
    - 2.6. Рабочая область
    - 2.7. Структура видеопамяти
    - 2.8. Команды видеопроцессора
    - 2.9. Работа с "мышью" и световым пером
    - 2.10. Регистры статуса и регистры команд
    - 2.11. Комплекс упражнений для профилактики зрительного утомления [28]
    - 2.12. Комплекс физических упражнений для снятия утомления [28]
  - Список литературы.
  - Предметный указатель.
