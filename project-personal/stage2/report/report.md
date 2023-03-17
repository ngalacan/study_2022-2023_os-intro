---
## Front matter
title: "Отчет по этапу №2"
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

Добавить к сайту данные о себе. Написать два поста.


# Задание

Добавить к сайту данные о себе.

- Список добавляемых данных:

	- Разместить фотографию владельца сайта.
	- Разместить краткое описание владельца сайта (Biography).
	- Добавить информацию об интересах (Interests).
	- Добавить информацию от образовании (Education).
   
- Сделать пост по прошедшей неделе.
- Добавить пост на тему по выбору:

	- Управление версиями. Git.
	- Непрерывная интеграция и непрерывное развертывание (CI/CD

# Выполнение второго этапа

В первую очередь запускаю Hugo вводом команды `~/bin/hugo`. После этого получаю ссылку на локальный сайт с помощью команды `~/bin/hugo server` (рис. @fig:1). 

![Текущая версия локального сайта](image/1.png){ #fig:1 width=70% }

Открываю каталог `~/blog/content` и редактирую файл `_index.md`, чтобы убрать синюю шапку сайта, удалив соответствующий участок кода. 

Для изменения фотографии перехожу в каталог `authors/admin` и добавляю свою фотографию (рис. @fig:2).

![Изменение фотографии](image/2.png){ #fig:2 width=70% }

Меняю данные о себе, редактируя файл `_index.md` в том же каталоге. Заполняю необходимые поля (рис. @fig:3).

![Изменение данных о себе](image/3.png){ #fig:3 width=70% }

Сохраняю все изменения и просматриваю предварительную версию сайта.

Для добавления постов перехожу в каталог `posts`. Удаляю имеющиеся шаблонные посты, создаю каталог для нового поста по прошедшей неделе с файлом `index.md` и редактирую его (рис. @fig:4). 

![Создание поста по прошедшей неделе](image/4.png){ #fig:4 width=70% }

Аналогичным образом создаю каталог и файл для поста про управление версиями, редактирую файл `index.md` (рис. @fig:5).

![Создание поста про управление версиями git](image/5.png){ #fig:5 width=70% }

После внесения всех изменений закрываю локальный сайт, вновь ввожу `~/bin/hugo` для сборки сайта, сохраняю и отправляю все изменения из каталогов `blog` и `public` на удаленный репозиторий, опубликовываю изменения. Спустя некоторое время на сайте в интернете обновляется информация. Убеждаюсь, что все изменения сохранены (рис. @fig:6).

![Опубликованный сайт](image/6.png){ #fig:6 width=70% }

Ссылка на сайт: ngalacan.github.io

# Выводы

Были добавлены данные о себе (фотография, краткое описание владельца сайта, интересы, образование). Написаны два поста: пост по прошедшей неделе и управление версиями. Все изменения были опубликованы на сайте.

