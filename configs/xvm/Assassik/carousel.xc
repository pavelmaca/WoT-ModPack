﻿/**
 * Parameters for tank carousel
 * Параметры карусели танков
 */
{
  "def": {
    "textFieldShadow": { "color": "{{v.premium?0x994400|0x000000}}", "alpha": 0.8, "blur": 2, "strength": 2, "distance": 0, "angle": 0 }
  },
  
  "carousel": {
    // false - Disable customizable carousel.
    // false - Отключить настраиваемую карусель.
    "enabled": true,
    // Scale of carousel cells.
    // Масштаб ячеек карусели.
    "zoom": 1,
    // Number of rows at carousel.
    // Количество рядов карусели.
    "rows": 1,
    // Spacing between carousel cells.
    // Отступ между ячейками карусели.
    "padding": {
        "horizontal": 10,   // по горизонтали
        "vertical": 2       // по вертикали
    },
    // true - show filters even if all tanks fit on the screen.
    // true - показывать фильтры даже если все танки помещаются на экране.
    "alwaysShowFilters": false,
    // true - hide cell "Buy tank".
    // true - скрыть ячейку "Купить танк".
    "hideBuyTank": false,
    // true - hide cell "Buy slot".
    // true - скрыть ячейку "Купить слот".
    "hideBuySlot": false,
    // Visibility filters.
    // Видимость фильтров.
    "filters": {
      // false - hide filter.
      // false - скрыть фильтр.
      "nation":   { "enabled": true },  // nation           / страна
      "type":     { "enabled": true },  // vehicle class    / тип техники
      "level":    { "enabled": true },  // vehicle level    / уровень техники
      "favorite": { "enabled": true },  // favorite tanks   / основные танки
      "prefs":    { "enabled": true }   // other filters    / другие фильтры
    },
    // Standard cell elements.
    // Стандартные элементы ячеек.
    "fields": {
      // "visible"  - the visibility of the element / видимость элемента
      // "dx"       - horizontal shift              / смещение по горизонтали
      // "dy"       - vertical shift                / смещение по вертикали
      // "alpha"    - transparency                  / прозрачность
      // "scale"    - scale                         / масштаб
      //
      // Vehicle class icon.
      // Иконка типа техники.
      "tankType": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Vehicle level.
      // Уровень техники
      "level":    { "visible": false, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // todo: english description
      // Иконка не сбитого кратного опыта за первую победу в день.
      "multiXp":  { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // todo: english description
      // Иконка не сбитого опыта за первую победу в день.
      "xp":       { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Vehicle name.
      // Название танка.
      "tankName": { "visible": false, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 }
    },
    // Extra cell fields (see playersPanel.xc).
    // Дополнительные поля ячеек (см. playersPanel.xc).
    "extraFields": [
        { "x": 155, "y": 15, "w": 50, "h": 20, "align": "right", "format": "{{v.xpToElite?{{v.xpToEliteLeft%'d}}}}", "shadow": ${ "def.textFieldShadow" } },
        
        { "x": 4, "y": 15, "w": 25, "h": 25, "src": "img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png"
        },
        { "x": 30, "y": 20, "src": "xvm://res/Assassik/marksOnGun/{{v.marksOnGun|x}}.png"
        },
        { "x": 37, "y": "{{v.marksOnGun?18|17}}", "align": "center",
          "format": "<b><font size='9' color='#C8C8B5'>{{v.marksOnGun|x}}</font></b>",
          "shadow": ${ "def.textFieldShadow" }
        },
        { "x": 21, "y": 0,
          "format": "<b><font size='12' color='#C8C8B5'><font face='Arial'>{{v.rlevel}}</font>  {{v.battletiermin}}-{{v.battletiermax}}</font></b>",
          "shadow": ${ "def.textFieldShadow" }
        },
        { "x": 158, "y": 77, "align": "right", "alpha": "{{v.premium?100|0}}",
          "format": "<font size='15' color='#FEA659'>{{v.name}}</font>",
          "shadow": { "color": "0xFC3700", "alpha": 1, "blur": 10, "strength": 2, "distance": 0, "angle": 0 }
        },
        { "x": 158, "y": 77, "align": "right", "alpha": "{{v.premium?0|100}}",
          "format": "<font size='15' color='#C8C8B5'>{{v.name}}</font>",
          "shadow": { "color": "0x73734C", "alpha": 0.8, "blur": 6, "strength": 2, "distance": 0, "angle": 0 }
        },
        { "x": -2, "y": -1, "h": 100, "w": "164", "bgColor": "{{v.selected?#FFA759|#000000}}", "alpha": "{{v.selected?5|0}}" },
        {}
    ],
    // Order of nations.
    // Порядок наций.
    //"nations_order": ["ussr", "germany", "usa", "france", "uk", "china", "japan"],
    "nations_order": [],
    // Order of types of vehicles.
    // Порядок классов техники.
    "types_order":   ["lightTank", "mediumTank", "heavyTank", "AT-SPG", "SPG"],
    // Tank sorting criteria, available options: (minus = reverse order)
    // Критерии сортировки танков, доступные значения: (минус = в обратном порядке)
    // "nation", "type", "level", "maxBattleTier", "premium", "-level", "-maxBattleTier", "-premium"
    "sorting_criteria": ["nation", "type", "level"]
  }
}