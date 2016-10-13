﻿
# encoding: utf-8
# language: ru

Функционал: Поступление товаров от поставщиков
Как Оператор
Я хочу Отражать поступление товаров в системе учета
Чтобы вести учет ТМЦ

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: Отражение в системе поступления товаров 

	Когда Я нажимаю кнопку командного интерфейса "Приходная накладная"
	Тогда открылось окно "Приходная накладная"
	И     я нажимаю на кнопку "Создать"
	Тогда открылось окно "Приходная накладная (создание)"
	И     в ТЧ "СписокНоменклатуры" я нажимаю на кнопку "Добавить"
	И     в ТЧ "СписокНоменклатуры" из выпадающего списка "Номенклатура" я выбираю "Молоко "Домик в деревне""
	И     я перехожу к следующему реквизиту
	И     в ТЧ "СписокНоменклатуры" я активизирую поле "Количество"
	И     в ТЧ "СписокНоменклатуры" в поле "Количество" я ввожу текст "1"
	И     я перехожу к следующему реквизиту
	И     в ТЧ "СписокНоменклатуры" я активизирую поле "Цена"
	И     в ТЧ "СписокНоменклатуры" в поле "Цена" я ввожу текст "150,00"
	И     я перехожу к следующему реквизиту
	И     в ТЧ "СписокНоменклатуры" я активизирую поле "Сумма"
	И     в ТЧ "СписокНоменклатуры" в поле "Сумма" я ввожу текст "150,00"
	И     В форме "Приходная накладная (создание)" в ТЧ "СписокНоменклатуры" я завершаю редактирование строки
	И     в ТЧ "СписокНоменклатуры" я добавляю новую строку
	И     в ТЧ "СписокНоменклатуры" я активизирую поле "Номенклатура"
	И     в ТЧ "СписокНоменклатуры" из выпадающего списка "Номенклатура" я выбираю "Йогурт "Малина""
	И     я перехожу к следующему реквизиту
	И     в ТЧ "СписокНоменклатуры" я активизирую поле "Количество"
	И     в ТЧ "СписокНоменклатуры" в поле "Количество" я ввожу текст "1"
	И     я перехожу к следующему реквизиту
	И     в ТЧ "СписокНоменклатуры" я активизирую поле "Цена"
	И     в ТЧ "СписокНоменклатуры" в поле "Цена" я ввожу текст "100,00"
	И     я перехожу к следующему реквизиту
	И     в ТЧ "СписокНоменклатуры" я активизирую поле "Сумма"
	И     в ТЧ "СписокНоменклатуры" в поле "Сумма" я ввожу текст "100,00"
	И     В форме "Приходная накладная (создание)" в ТЧ "СписокНоменклатуры" я завершаю редактирование строки
	И     в ТЧ "СписокНоменклатуры" я добавляю новую строку
	И     в ТЧ "СписокНоменклатуры" я активизирую поле "Номенклатура"
	И     я нажимаю на кнопку "Провести и закрыть"
