﻿/**
 * Hit log (my hits calculator).
 * Лог попаданий (счетчик своих попаданий).
 */
{
  "hitLog": {
    // false - Disable.
    // false - отключить.
    "visible": true,
    // X position (negative values - bind to right side of screen).
    // Позиция X (отрицательные значения - привязать к правой стороне экрана).
    "x": 370,
    // Y position (negative values - bind to bottom side of screen).
    // Позиция Y (отрицательные значения - привязать к нижней стороне экрана).
    "y": 5,
    // Width.
    // Ширина.
    "w": 500,
    // Height.
    // Высота.
    "h": 1000,
    // Number of lines with hits. Old lines will be pushed out.
    // Количество строк с попаданиями. Устаревшие данные выталкиваются.
    "lines": 5,
    // Log direction: up - lines will be added from up to down, down - from down to up.
    // Направление лога: up - строки добавляются сверху, down - снизу.
    "direction": "down",
    // Group hits by players name.
    // Группировать попадания по имени игрока.
    "groupHitsByPlayer": true,
    // Insert order: begin - insert new values to begin, end - add to end.
    // Сортировка попаданий: begin - новые значения добавляются сверху, end - снизу.
	"insertOrder": "end",
    // Substitution for {{dead}} macro when tank is dead.
    // Подстановка для макроса {{dead}}, когда танк умирает.
    "deadMarker": "<font face='Wingdings'>N</font>",
    "blowupMarker": "<font face='Wingdings'>M</font>",
    // Default header format (before first hit). Macros IS NOT allowed.
    // Формат заголовка по умолчанию (до первого попадания). Макросы НЕ допускаются.
    "defaultHeader":  "<font color='#FFFFFF'>Zásahů:</font> <font size='13'>0</font>",
    // Hits header format, including last hit (macros allowed, see readme-en.txt).
    // Формат заголовка (допускаются макроподстановки, см. readme-ru.txt).
    "formatHeader":  "<font color='#FFFFFF'>Zásahů:</font> <font size='13'>{{n}}</font> | <font color='#FFFFFF'>Poškození:</font> <b>{{dmg-total}}</b> | <font color='#FFFFFF'>Poslední:</font> <font color='{{c:dmg-kind}}'><b>{{dmg}}</b> {{dead}}</font>",
    // List of hits format (macros allowed, see readme-en.txt).
    // Формат лога попаданий (допускаются макроподстановки, см. readme-ru.txt)
    "formatHistory": "<textformat tabstops='[18,70,135,205]'><font size='12'>×{{n-player}}<tab>&nbsp;<font color='{{c:dmg-kind}}'>{{dmg-kind}}</font><tab>&nbsp;<font color='{{c:dmg-kind}}'>-{{dmg}}</font>&nbsp;</font>({{dmg-player}})<tab>&nbsp;<font color='{{c:vtype}}'>{{vehicle}}<tab>&nbsp;<font size='12'>{{nick}}</font>&nbsp;{{dead}}</font></textformat>",
    // Shadow options.
    // Параметры тени.
    "shadow": {
      // Opacity.
      // Прозрачность.
      "alpha": 100,
      // Цвет.
      "color": "0x000000",
      // Offset angle.
      // Угол смещения.
      "angle": 45,
      // Offset distance.
      // Дистанция смещения.
      "distance": 0,
      // Размер.
      "size": 5,
      // Intensity.
      // Интенсивность.
      "strength": 150
    }
  }
}
