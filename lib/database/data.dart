import 'package:flutter/material.dart';

List categoriesList = [
  {
    "name": "Widgets",
    "name_ar": "العناصر",
    "icon": Icons.widgets,
  },
  {
    "name": "Packages",
    "name_ar": "الحزم",
    "icon": Icons.shopping_bag,
  },
  {
    "name": "State Management",
    "name_ar": "إدارة الحالة",
    "icon": Icons.settings_applications,
  },
  {
    "name": "Networking",
    "name_ar": "الشبكة",
    "icon": Icons.wifi,
  },
];

List widgetsLessons = [
  {
    "name": "𝚃𝚎𝚡𝚝",
    "name_ar": "النص",
    "icon": Icons.text_fields_outlined,
    "description":
        "𝙏𝙝𝙚 𝙏𝙚𝙭𝙩 𝙬𝙞𝙙𝙜𝙚𝙩 𝙙𝙞𝙨𝙥𝙡𝙖𝙮𝙨 𝙖 𝙨𝙩𝙧𝙞𝙣𝙜 𝙤𝙛 𝙩𝙚𝙭𝙩 𝙬𝙞𝙩𝙝 𝙨𝙞𝙣𝙜𝙡𝙚 𝙨𝙩𝙮𝙡𝙚",
    "url": "https://api.flutter.dev/flutter/widgets/Text-class.html",
  },
  {
    "name": "𝙸𝚖𝚊𝚐𝚎",
    "name_ar": "الصورة",
    "icon": Icons.image_outlined,
    "description":
        "𝘼 𝙬𝙞𝙙𝙜𝙚𝙩 𝙩𝙝𝙖𝙩 𝙙𝙞𝙨𝙥𝙡𝙖𝙮𝙨 𝙖𝙣 𝙞𝙢𝙖𝙜𝙚. 𝙏𝙝𝙚 𝙛𝙤𝙡𝙡𝙤𝙬𝙞𝙣𝙜 𝙞𝙢𝙖𝙜𝙚 𝙛𝙤𝙧𝙢𝙖𝙩𝙨 𝙖𝙧𝙚 𝙨𝙪𝙥𝙥𝙤𝙧𝙩𝙚𝙙: 𝙅𝙋𝙀𝙂, 𝙋𝙉𝙂, 𝙂𝙄𝙁, 𝘼𝙣𝙞𝙢𝙖𝙩𝙚𝙙 𝙂𝙄𝙁, 𝙒𝙚𝙗𝙋, 𝘼𝙣𝙞𝙢𝙖𝙩𝙚𝙙 𝙒𝙚𝙗𝙋, 𝘽𝙈𝙋, 𝙖𝙣𝙙 𝙒𝘽𝙈𝙋.",
    "url": "https://api.flutter.dev/flutter/widgets/Image-class.html",
  },
  {
    "name": "𝙸𝚌𝚘𝚗",
    "name_ar": "الأيقونة",
    "icon": Icons.check_outlined,
    "description":
        "A graphical icon widget drawn with a glyph from a font described in an IconData such as material's predefined IconDatas in Icons.",
    "url": "https://api.flutter.dev/flutter/widgets/Icon-class.html",
  },
  {
    "name": "𝙲𝚘𝚗𝚝𝚊𝚒𝚗𝚎𝚛",
    "name_ar": "الحاوية",
    "icon": Icons.square_outlined,
    "description":
        "أداة ملائمة تجمع بين عناصر واجهة المستخدم الشائعة كتغير اللون وتحديد المواقع وتغيير الحجم.",
    "url": "https://api.flutter.dev/flutter/widgets/Container-class.html",
  },
  {
    "name": "𝙱𝚞𝚝𝚝𝚘𝚗",
    "name_ar": "الزر",
    "icon": Icons.smart_button_outlined,
    "description":
        "𝙐𝙨𝙚 𝙚𝙡𝙚𝙫𝙖𝙩𝙚𝙙 𝙗𝙪𝙩𝙩𝙤𝙣𝙨 𝙩𝙤 𝙖𝙙𝙙 𝙙𝙞𝙢𝙚𝙣𝙨𝙞𝙤𝙣 𝙩𝙤 𝙤𝙩𝙝𝙚𝙧𝙬𝙞𝙨𝙚 𝙢𝙤𝙨𝙩𝙡𝙮 𝙛𝙡𝙖𝙩 𝙡𝙖𝙮𝙤𝙪𝙩𝙨.",
    "url": "https://api.flutter.dev/flutter/material/ElevatedButton-class.html",
  },
  {
    "name": "𝙲𝚘𝚕𝚞𝚖𝚗",
    "name_ar": "العمود",
    "icon": Icons.table_rows_outlined,
    "description": "𝘼 𝙬𝙞𝙙𝙜𝙚𝙩 𝙩𝙝𝙖𝙩 𝙙𝙞𝙨𝙥𝙡𝙖𝙮𝙨 𝙞𝙩𝙨 𝙘𝙝𝙞𝙡𝙙𝙧𝙚𝙣 𝙞𝙣 𝙖 𝙫𝙚𝙧𝙩𝙞𝙘𝙖𝙡 𝙖𝙧𝙧𝙖𝙮.",
    "url": "https://api.flutter.dev/flutter/widgets/Column-class.html",
  },
  {
    "name": "𝚁𝚘𝚠",
    "name_ar": "الصف",
    "icon": Icons.view_column_outlined,
    "description": "𝘼 𝙬𝙞𝙙𝙜𝙚𝙩 𝙩𝙝𝙖𝙩 𝙙𝙞𝙨𝙥𝙡𝙖𝙮𝙨 𝙞𝙩𝙨 𝙘𝙝𝙞𝙡𝙙𝙧𝙚𝙣 𝙞𝙣 𝙖 𝙝𝙤𝙧𝙞𝙯𝙤𝙣𝙩𝙖𝙡 𝙖𝙧𝙧𝙖𝙮.",
    "url": "https://api.flutter.dev/flutter/widgets/Row-class.html",
  },
];
