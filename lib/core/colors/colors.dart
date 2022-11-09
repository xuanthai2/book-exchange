import 'package:flutter/material.dart';

class S {
  static final colors = _Colors();
  static final textStyles = _TextStyles();
  static final size = _Sized();
}

class _Colors {
  final background = const Color(0xFF41444B);
  final orange = const Color.fromARGB(255, 241, 101, 75);
  final urlEx =
      'https://img.freepik.com/free-vector/abstract-elegant-winter-book-cover_23-2148798745.jpg?w=740&t=st=1664957292~exp=1664957892~hmac=64aa003f02ff1c7147d9908a482088831324212c51d143b30f76a995964697fa';
  final black = const Color.fromARGB(255, 53, 53, 53);
  final grey = const Color.fromARGB(255, 105, 105, 105);
  final white = const Color.fromARGB(255, 253, 253, 253);
  final orangeDesigned = const Color.fromARGB(255, 228, 49, 49);
  final navyBlue = const Color.fromARGB(255, 46, 98, 182);
  final mainColor = const MaterialColor(
    0xFFF1654B,
    <int, Color>{
      50: Color(0xFFF1654B),
      100: Color(0xFFF1654B),
      200: Color(0xFFF1654B),
      300: Color(0xFFF1654B),
      400: Color(0xFFF1654B),
      500: Color(0xFFF1654B),
      600: Color(0xFFF1654B),
      700: Color(0xFFF1654B),
      800: Color(0xFFF1654B),
      900: Color(0xFFF1654B),
    },
  );
  //Accent
  final accent_1 = const Color(0xFFFF6263); // Bitter sweet
  final accent_2 = const Color(0xFFFF936B); // Atomic Tangerine
  final accent_3 = const Color(0xFFFFB3B3); // Meion
  final accent_4 = const Color(0xFFFFDD66); // Dandelion
  final accent_5 = const Color(0xFFF9DBD0);
  final accent_6 = const Color(0xFF6455AB);
  final accent_7 = const Color(0xFFB3C0FF);
  final accent_8 = const Color(0xFFE0E4FF);

  //Logo
  final logo1 = const Color(0xFFFF6263); // red
  final logo2 = const Color(0xFF6455AB); // blue purple

  //Background
  final background_1 = const Color(0xFFF4F5F9); // background
  final background_2 = const Color(0xFFFFFFFF); // background text field

  //Grays
  final gray_1 = const Color(0xFF5D6178); // Dark Electric Blue
  final gray_2 = const Color(0xFF898C9F); // Cool Grey
  final gray_3 = const Color(0xFFBBBCC9); // Lavender Gray
  final gray_4 = const Color(0xFFDFE0E7); // Platinum
  final gray_5 = const Color(0xFFF5F6F8); // Cultured

  //Text color
  final textColor_1 = const Color(0xFF261F41);

  final lavender = const Color(0xFFE0E4FF);
}

class _Sized {
  final double length_4 = 4;
  final double length_8 = 8;
  final double length_10 = 10;
  final double length_20 = 20;
  final double length_40 = 40;
  final double length_50 = 50;
  final double length_64 = 64;
  final double length_80 = 80;
  final double length_100 = 100;
  final double length_130 = 130;
  final double length_150 = 150;
  final double length_170 = 170;
  final double length_200 = 200;
  final double length_230 = 230;
  final double length_280 = 280;
}

class _TextStyles {
  final bigTitle = const TextStyle(
    fontFamily: 'Lato',
    color: Color.fromARGB(255, 217, 217, 217),
    fontSize: 20,
    decoration: TextDecoration.none,
  );
  final boldTitle = const TextStyle(
    fontFamily: 'Lato',
    color: Color.fromARGB(255, 217, 217, 217),
    fontSize: 24,
    fontWeight: FontWeight.bold,
    decoration: TextDecoration.none,
  );

  final smallTitle = const TextStyle(
    fontFamily: 'Lato',
    color: Color.fromARGB(255, 217, 217, 217),
    fontSize: 16,
    decoration: TextDecoration.none,
  );

  final geryOnWhiteText = const TextStyle(
    fontFamily: 'Lato',
    color: Color.fromARGB(255, 105, 105, 105),
    fontSize: 17,
    fontWeight: FontWeight.w500,
    decoration: TextDecoration.none,
  );
  final whiteOnBlackText = const TextStyle(
    fontFamily: 'Lato',
    color: Color.fromARGB(255, 217, 217, 217),
    fontSize: 17,
    fontWeight: FontWeight.w500,
    decoration: TextDecoration.none,
  );

  final mediumTitle = const TextStyle(
    fontFamily: 'Lato',
    color: Colors.white,
    fontSize: 20,
    fontWeight: FontWeight.w400,
  );

  final buttonText = const TextStyle(
    fontFamily: 'Lato',
    color: Colors.white,
    fontSize: 16,
    fontWeight: FontWeight.w500,
    decoration: TextDecoration.none,
  );

  final textfieldText = const TextStyle(
    fontFamily: 'Lato',
    //color: Color.fromARGB(255, 150, 27, 25),
    color: Color.fromARGB(255, 217, 217, 217),
    fontSize: 20,
    fontWeight: FontWeight.w400,
    decoration: TextDecoration.none,
  );

  final textfieldTitle = const TextStyle(
    fontFamily: 'Lato',
    color: Color.fromARGB(255, 217, 217, 217),
    fontSize: 18,
    fontWeight: FontWeight.w400,
    decoration: TextDecoration.none,
  );

  final addBookTextfield = const TextStyle(
    fontFamily: 'Lato',
    color: Color.fromARGB(255, 217, 217, 217),
    fontSize: 18,
    fontWeight: FontWeight.w400,
    decoration: TextDecoration.none,
  );

  final textTextFieldStyle = TextStyle(
    fontFamily: 'Lato',
    color: S.colors.black,
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );

  final hintText = TextStyle(
    fontFamily: 'Lato',
    color: S.colors.gray_3,
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );

  final titleText = TextStyle(
    fontFamily: 'Lato',
    color: S.colors.grey,
    fontSize: 18,
    fontWeight: FontWeight.w500,
  );
  final alertdialog = _AlertDialog();
  final login = _Login();
  final collection = _Collection();
  final profile = _Profile();
}

class _Login {
  final mediumTitle = const TextStyle(
    fontFamily: 'Lato',
    color: Colors.white,
    fontSize: 20,
    fontWeight: FontWeight.w400,
  );
  final bigTitle = const TextStyle(
    fontFamily: 'Lato',
    color: Colors.white,
    fontSize: 24,
    fontWeight: FontWeight.w600,
  );

  final smallTitle = const TextStyle(
    fontFamily: 'Lato',
    color: Colors.white,
    fontSize: 16,
  );

  final buttonStyle = const TextStyle(
    fontFamily: 'Lato',
    color: Colors.white,
    fontSize: 16,
  );
}

class _Collection {
  final mediumTitle = TextStyle(
    fontFamily: 'Lato',
    color: S.colors.grey,
    fontSize: 20,
    fontWeight: FontWeight.w400,
  );
  final bigTitle = const TextStyle(
    fontFamily: 'Lato',
    color: Colors.black,
    fontSize: 24,
    fontWeight: FontWeight.w600,
  );
  final bigTitleWithOrange = const TextStyle(
    fontFamily: 'Lato',
    color: Color.fromARGB(255, 241, 101, 75),
    fontSize: 24,
    fontWeight: FontWeight.w900,
  );

  final smallTitle = const TextStyle(
    fontFamily: 'Lato',
    color: Colors.black,
    fontSize: 16,
  );

  final titleAddBook = TextStyle(
    fontFamily: 'Lato',
    color: S.colors.grey,
    fontSize: 18,
    fontWeight: FontWeight.w400,
  );

  final buttonStyle = TextStyle(
    fontFamily: 'Lato',
    color: S.colors.white,
    fontSize: 18,
    fontWeight: FontWeight.w400,
  );

  final textButtonStyle = TextStyle(
    fontFamily: 'Lato',
    color: S.colors.black,
    fontSize: 18,
    fontWeight: FontWeight.w400,
  );
}

class _Profile {
  final textButtonStyle = TextStyle(
    fontFamily: 'Lato',
    color: S.colors.black,
    fontSize: 18,
    fontWeight: FontWeight.w400,
  );
}

class _AlertDialog {
  final title = TextStyle(
    fontFamily: 'Lato',
    color: S.colors.orange,
    fontSize: 24,
    fontWeight: FontWeight.w400,
  );
  final content = const TextStyle(
    fontFamily: 'Lato',
    color: Colors.black,
    fontSize: 20,
    fontWeight: FontWeight.w600,
  );
}