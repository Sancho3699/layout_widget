import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

// TODO: qara lekin
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Shundin gunlaram bolmish  "),
          centerTitle: true,
        ),
        body: BodyListView(),
      ),
    );
  }
}

class BodyListView extends StatelessWidget {
  const BodyListView({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(8.0),
      ///itemExtent: 105,
      children: const <Widget>[
        ListTile(
          title: Text("Пониделник"),
          subtitle: Text("Yaxshi kun"),
          leading: Icon(Icons.wb_sunny),
          trailing: Icon(Icons.keyboard_arrow_right),
        ),
        ListTile(
          title: Text("Вторник"),
          subtitle: Text("Omadsiz kun"),
          leading: Icon(Icons.wb_cloudy),
          trailing: Icon(Icons.keyboard_arrow_right),
        ),
        ListTile(
          title: Text("Среда"),
          subtitle: Text("Uyndan chiqasing galmidi"),
          leading: Icon(Icons.ac_unit),
          trailing: Icon(Icons.keyboard_arrow_right),
        ),
        ListTile(
          title: Text("Чтверг"),
          subtitle: Text("Shu guni oqsha borasim yoq"),
          leading: Icon(Icons.wb_cloudy_outlined ),
          trailing: Icon(Icons.keyboard_arrow_right),
        ),
        ListTile(
          title: Text("Пятница"),
          subtitle: Text("Hayota boshqacha qarash garak"),
          leading: Icon(Icons.bathtub),
          trailing: Icon(Icons.keyboard_arrow_right),
        ),
        ListTile(
          title: Text("Суббота"),
          subtitle: Text("2 para dara bo "),
          leading: Icon(Icons.ac_unit),
          trailing: Icon(Icons.keyboard_arrow_right),
        ),
        ListTile(
          title: Text("Воскресения"),
          subtitle: Text("yangi yil kutgandin kutaman  "),
          leading: Icon(Icons.settings_rounded),
          trailing: Icon(Icons.keyboard_arrow_right),
        ),
      ],
    );
  }
}
// class jfhdjfhjh extends StatelessWidget {
//   const jfhdjfhjh({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
