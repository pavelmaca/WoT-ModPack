﻿/**
 * Parameters for hangar
 * Параметры ангара
 */
{
  "hangar": {
    // true - Show XWN8 instead of XEFF in company windows
    // true - показывать XWN8 вместо XEFF в окнах рот
    "xwnInCompany": true,
    // true - enable locker for gold
    // true - включить замок для золота
    "enableGoldLocker": true,
    // true - enable locker for free XP
    // true - включить замок для свободного опыта
    "enableFreeXpLocker": true,
    // true - Use credits instead of gold as default currency for ammo and equipment
    // true - Использовать кредиты, а не золото как валюту по умолчанию для снарядов и снаряжения
    "defaultBoughtForCredits": true,
    // true - Hide price button in tech tree
    // true - Прятать кнопку с ценой в дереве исследований
    "hidePricesInTechTree": false,
    // true - Show mastery mark in tech tree
    // true - Показывать знак мастерства в дереве исследований
    "masteryMarkInTechTree": true,
    // true - Allow to consider the exchange of experience with gold in tech tree
    // true - Разрешить учитывать обмен опыта за золото в дереве исследований
    "allowExchangeXPInTechTree": true,
    // true - Enable crew auto return function
    // true - Включить функцию автовозврата экипажа
    "enableCrewAutoReturn": true,
    // true - Return crew check box is selected by default
    // true - Включить галочку возврата экипажа по умолчанию
    "crewReturnByDefault": false,
    // true - Enable removable equipment auto return (Camouflage net, Stereoscope, Toolbox)
    // true - Включить автовозврат съемного оборудования (Маскировочная сеть, Стереотруба, Ящик с инструментами)
    "enableEquipAutoReturn": true,
    // true - Make vehicle not ready for battle if low ammo
    // true - Сделать машину не готовой к битве если мало снарядов
    "blockVehicleIfLowAmmo": true,
    // Below this percentage, ammo is low. (0 - 100)
    // Ниже этого процента, снарядов считается мало. (0 - 100)
    "lowAmmoPercentage": 20,
    // true - Enable widgets
    // true - включить виджеты
    "widgetsEnabled": false,
    // Ping servers
    // Пинг серверов
    "pingServers": {
      // true - Enable display of ping to the servers
      // true - показывать пинг до серверов
      "enabled": true,
      // Update interval, in ms
      // Интервал обновления, в мс
      "updateInterval": 10000,
      // Axis field coordinates
      // Положение поля по осям
      "x": 450,
      "y": 5,
      // Horizontal alignment of field at screen ("left", "center", "right").
      // Горизонтальное выравнивание поля на экране ("left", "center", "right").
      "hAlign": "left",
      // Vertical alignment of field at screen ("top", "center", "bottom").
      // Вертикальное выравнивание поля на экране ("top", "center", "bottom").
      "vAlign": "top",
      // Transparency
      // Прозрачность от 0 до 100
      "alpha": 100,
      // Server to response time text delimiter
      // Разделитель сервера от времени отклика
      "delimiter": ": ",
      // Maximum number of column rows
      // Максимальное количество строк одной колонки
      "maxRows": 2,
      // Gap between columns
      // Пространство между колонками
      "columnGap": 3,
      // Leading between lines.
      // Пространство между строками
      "leading": 0,
      // true - place at top of other windows, false - at bottom.
      // true - отображать поверх остальных окон, false - под.
      "topmost": true,
      // true - show title "Ping"
      // true - показывать заголовок "Пинг"
      "showTitle": true,
      // Text style
      // Стиль текста
      "fontStyle": {
        // Font name
        // Название шрифта
        "name": "$FieldFont",
        "size": 12,         // Размер
        "bold": false,      // Жирный
        "italic": false,    // Курсив
        // Different colors depending on server response time
        // Разные цвета в зависимости от времени отклика сервера
        "color": {
          "great": ${"colors.xc":"def.colorRating.unique"},   // Отличный
          "good": ${"colors.xc":"def.colorRating.good"},  // Хороший
          "poor": ${"colors.xc":"def.colorRating.bad"},  // Так себе
          "bad": ${"colors.xc":"def.colorRating.very_bad"}    // Плохой
        },
        // Mark current server in the list, possible options: "none" (don't mark), "normal", "bold", "italic", "underline"
        // Выделять текущий сервер в списке, доступные опции: "none" (не выделять), "normal", "bold", "italic", "underline"
        "markCurrentServer": "bold"
      },
      // Threshold values defining response quality
      // Пороговые значения, определяющие качество отклика
      "threshold": {
        // Below this value response is great
        // До этого значения отклик отличный
        "great": 35,
        // Below this value response is good
        // До этого значения отклик хороший
        "good": 60,
        // Below this value response is poor
        // До этого значения отклик так себе
        "poor": 100
        // Values above define bad response
        // Значения более считаются плохим откликом
      },
      // Параметры тени
      "shadow": {
        "enabled": true,
        "color": "0x000000",
        "distance": 0,
        "angle": 0,
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    },
    "onlineServers": {
      // true - Enable display online of servers
      // true - показывать онлайн серверов
      "enabled": false,
      // Axis field coordinates
      // Положение поля по осям
      "x": -3,
      "y": 51,
      // Horizontal alignment of field at screen ("left", "center", "right").
      // Горизонтальное выравнивание поля на экране ("left", "center", "right").
      "hAlign": "right",
      // Vertical alignment of field at screen ("top", "center", "bottom").
      // Вертикальное выравнивание поля на экране ("top", "center", "bottom").
      "vAlign": "top",
      // Transparency
      // Прозрачность от 0 до 100
      "alpha": 80,
      // Server to online text delimiter
      // Разделитель сервера от онлайна
      "delimiter": ": ",
      // Maximum number of column rows
      // Максимальное количество строк одной колонки
      "maxRows": 2,
      // Gap between columns
      // Пространство между колонками
      "columnGap": 3,
      // Leading between lines.
      // Пространство между строками
      "leading": 0,
      // true - place at top of other windows, false - at bottom.
      // true - отображать поверх остальных окон, false - под.
      "topmost": true,
      // true - show title "Online"
      // true - показывать заголовок "Онлайн"
      "showTitle": true,
      // Text style
      // Стиль текста
      "fontStyle": {
        // Font name
        // Название шрифта
        "name": "$FieldFont",
        "size": 12,         // Размер
        "bold": false,      // Жирный
        "italic": false,    // Курсив
        // Different colors depending on people online
        // Разные цвета в зависимости от количества игроков
        "color": {
          "great": "0x60ff00",  // Отличный
          "good":  "0xF8F400",  // Хороший
          "poor":  "0xFE7903",  // Так себе
          "bad":   "0xFE0E00"   // Плохой
        },
        // Mark current server in the list, possible options: "none" (don't mark), "normal", "bold", "italic", "underline"
        // Выделять текущий сервер в списке, доступные опции: "none" (не выделять), "normal", "bold", "italic", "underline"
        "markCurrentServer": "bold"
     },
      // Threshold values defining server online and thus shorter battle queue
      // Пороговые значения, определяющие количество человек онлайн и следовательно меньшую очередь в бой
      "threshold": {
        "great": 30000,
        "good": 10000,
        "poor": 3000
        //below this value the queue might be long
        //ниже этого значения очередь может быть долгой
      },
      // Параметры тени
      "shadow": {
        "enabled": true,
        "color": "0x000000",
        "distance": 0,
        "angle": 0,
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    },
    // Show/hide server info or change its parameters
    // Показать/спрятать информацию о сервере, или изменить ее параметры
    "serverInfo": {
      // Show server info in hangar.
      // Показывать информацию о сервере в ангаре.
      "enabled": true,
      // Transparency in percents [0..100].
      // Прозрачность в процентах [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      // Угол поворота в градусах [0..360].
      "rotation": 0
    },
    // Parameters for tank carousel
    // Параметры карусели танков
    "carousel": ${"carousel.xc":"carousel"},
    // Parameters for hangar clock
    // Параметры часов в ангаре
    "clock": ${"clock.xc":"clock"}
  }
}
