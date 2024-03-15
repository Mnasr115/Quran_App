import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:islamy_app/Home/tabs/ahadeth_tab.dart';
import 'package:islamy_app/Home/home.dart';
import 'package:islamy_app/Home/tabs/quran_tab.dart';
import 'package:islamy_app/Home/tabs/radio_tab.dart';
import 'package:islamy_app/Home/tabs/sebha_tab.dart';
import 'package:islamy_app/Home/tabs/setting_tab.dart';
import 'package:islamy_app/my_them.dart';
import 'package:islamy_app/sura_details.dart';
import 'hadeth_details.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: MyThemeData.lightThem,
      darkTheme: MyThemeData.darkThem,
      themeMode: ThemeMode.light,
      initialRoute: Home.routeName,
      routes: {
        Home.routeName: (context) => Home(),
        QuranTab.routeName: (context) => QuranTab(),
        SuraDetailsScreen.routeName: (context) => const SuraDetailsScreen(),
        Sebha.routeName: (context) => Sebha(),
        Ahadeth.routeName: (context) => Ahadeth(),
        HadethDetails.routeName: (context) => const HadethDetails(),
        Radioo.routeName: (context) => const Radioo(),
        Setting.routeName: (context) => const Setting(),
      },
    );
  }
}
