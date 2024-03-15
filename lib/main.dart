import 'package:flutter/material.dart';
import 'package:quran_app/sura_details.dart';
import 'Home/home.dart';
import 'Home/tabs/ahadeth_tab.dart';
import 'Home/tabs/quran_tab.dart';
import 'Home/tabs/radio_tab.dart';
import 'Home/tabs/sebha_tab.dart';
import 'Home/tabs/setting_tab.dart';
import 'hadeth_details.dart';
import 'my_them.dart';

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
