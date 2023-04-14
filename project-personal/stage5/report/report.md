---
## Front matter
title: "Отчет по этапу №5"
subtitle: "Индивидуальный проект"
author: "Галацан Николай, НПИбд-01-22"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Добавить к сайту записи для персональных проектов, добавить все остальные элементы. Написать два поста.


# Задание

Добавить с сайту все остальные элементы

* Сделать записи для персональных проектов.

* Сделать пост по прошедшей неделе.

* Добавить пост на тему по выбору.

   1. Языки научного программирования.


# Выполнение пятого этапа

Запускаю Hugo вводом команды `~/bin/hugo`. После этого получаю ссылку на локальный сайт с помощью команды `~/bin/hugo server`. 

Открываю каталог `~/blog/content/` и редактирую файл `index.md`, чтобы внести оставшиеся изменения и удалить ненужные блоки.

Для создания записей о проектах перехожу в  `~/blog/content/project`. Создаю папки и файлы для проектов, заполняю их (рис. @fig:1). 

![Добавление записи о персональном проекте](image/1.png){ #fig:1 width=70% }

Создаю записи о двух проектах (рис. @fig:2). 

![Раздел "Проекты" на сайте](image/2.png){ #fig:2 width=70% }

Для добавления постов перехожу в каталог `posts`. Создаю каталог для нового поста по прошедшей неделе с файлом `index.md` и редактирую его. Аналогичным образом создаю каталог и файл для поста про языки научного программирования, редактирую файл `index.md`. Проверяю изменения на сайте (рис. @fig:3). 

![Раздел "Недавние посты" на сайте](image/3.png){ #fig:3 width=70% }

После внесения всех изменений закрываю локальный сайт, вновь ввожу `~/bin/hugo` для сборки сайта, сохраняю и отправляю все изменения из каталогов `blog` и `public` на удаленный репозиторий, опубликовываю изменения. Спустя некоторое время на сайте в интернете обновляется информация.

Ссылка на сайт: `ngalacan.github.io`

# Выводы

Были добавлены оставшиеся элементы. Созданы записи для персональных проектов. Написаны два поста: пост по прошедшей неделе и пост про языки научного программирования. Все изменения были опубликованы на сайте.

