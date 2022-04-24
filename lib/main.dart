// ignore_for_file: prefer_const_literals_to_create_immutables, duplicate_ignore, deprecated_member_use
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const appTitle = 'Расписание';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: appTitle,
      home: MyHomePage(title: appTitle),
    );
  }
}

class PassPage extends StatelessWidget {
  static const appTitle = 'Пасажиры';

  const PassPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: appTitle,
      home: PassangersPage(title: appTitle),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green, title: Text(title)),
      body: SingleChildScrollView(
          child: Column(children: [
        const SizedBox(height: 20),
        SizedBox(
            width: 310,
            child: Text(
              "Сегодня",
              style: TextStyle(
                color: Colors.green[800],
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            )),
        const SizedBox(height: 20),
        Container(
            alignment: Alignment.center,
            width: 350,
            height: 280,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey,
                width: 0.2,
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(children: [
                  const SizedBox(height: 25),
                  Image.network(
                    'https://www.limo66.ru/assets/images/resources/418/arenda-avtobusa-ekaterinburg.jpeg',
                    width: 150,
                    height: 150,
                  ),
                  const SizedBox(height: 15),
                  const Text("YUTONG",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      )),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 70,
                          child: Column(children: [
                            const Text("KZ 888"),
                            const Text("KN 02"),
                          ]),
                        ),
                        const SizedBox(
                          width: 70,
                          child: Text("32 мест"),
                        )
                      ]),
                ]),
                Column(children: [
                  const SizedBox(height: 15),
                  const Text(
                    "Алматы -",
                    style: TextStyle(fontSize: 25),
                  ),
                  const Text(
                    "Шымкент",
                    style: TextStyle(fontSize: 25),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    "Отправление",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Дата - 26.03.2022 Fri",
                    style: TextStyle(fontSize: 18),
                  ),
                  const Text(
                    "Время - 06:10            ",
                    style: TextStyle(fontSize: 18),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    "Прибытие",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Дата - 27.03.2022 Sat",
                    style: TextStyle(fontSize: 18),
                  ),
                  const Text(
                    "Время - 05:25            ",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 18),
                  ),
                ]),
              ],
            )),
        const SizedBox(height: 20),
        SizedBox(
            width: 310,
            child: Text(
              "Завтра",
              style: TextStyle(
                color: Colors.green[800],
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            )),
        const SizedBox(height: 20),
        Container(
            alignment: Alignment.center,
            width: 350,
            height: 280,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey,
                width: 0.2,
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(children: [
                  const SizedBox(height: 25),
                  Image.network(
                    'https://www.limo66.ru/assets/images/resources/418/arenda-avtobusa-ekaterinburg.jpeg',
                    width: 150,
                    height: 150,
                  ),
                  const SizedBox(height: 15),
                  const Text("YUTONG",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      )),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 70,
                          child: Column(children: [
                            const Text("KZ 888"),
                            const Text("KN 02"),
                          ]),
                        ),
                        const SizedBox(
                          width: 70,
                          child: Text("32 мест"),
                        )
                      ]),
                ]),
                Column(children: [
                  const SizedBox(height: 15),
                  const Text(
                    "Алматы -",
                    style: TextStyle(fontSize: 25),
                  ),
                  const Text(
                    "Шымкент",
                    style: TextStyle(fontSize: 25),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    "Отправление",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Дата - 26.03.2022 Fri",
                    style: TextStyle(fontSize: 18),
                  ),
                  const Text(
                    "Время - 06:10            ",
                    style: TextStyle(fontSize: 18),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    "Прибытие",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Дата - 27.03.2022 Sat",
                    style: TextStyle(fontSize: 18),
                  ),
                  const Text(
                    "Время - 05:25            ",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 18),
                  ),
                ]),
              ],
            )),
        const SizedBox(height: 20),
        SizedBox(
            width: 310,
            child: Text(
              "Послезавтра",
              style: TextStyle(
                color: Colors.green[800],
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            )),
        const SizedBox(height: 20),
        Container(
            alignment: Alignment.center,
            width: 350,
            height: 280,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey,
                width: 0.2,
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(children: [
                  const SizedBox(height: 25),
                  Image.network(
                    'https://www.limo66.ru/assets/images/resources/418/arenda-avtobusa-ekaterinburg.jpeg',
                    width: 150,
                    height: 150,
                  ),
                  const SizedBox(height: 15),
                  const Text("YUTONG",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      )),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 70,
                          child: Column(children: [
                            const Text("KZ 888"),
                            const Text("KN 02"),
                          ]),
                        ),
                        const SizedBox(
                          width: 70,
                          child: Text("32 мест"),
                        )
                      ]),
                ]),
                Column(children: [
                  const SizedBox(height: 15),
                  const Text(
                    "Алматы -",
                    style: TextStyle(fontSize: 25),
                  ),
                  const Text(
                    "Шымкент",
                    style: TextStyle(fontSize: 25),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    "Отправление",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Дата - 26.03.2022 Fri",
                    style: TextStyle(fontSize: 18),
                  ),
                  const Text(
                    "Время - 06:10            ",
                    style: TextStyle(fontSize: 18),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    "Прибытие",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Дата - 27.03.2022 Sat",
                    style: TextStyle(fontSize: 18),
                  ),
                  const Text(
                    "Время - 05:25            ",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 18),
                  ),
                ]),
              ],
            )),
        const SizedBox(height: 20),
        Container(
            margin: const EdgeInsets.all(100),
            alignment: Alignment.center,
            width: 350,
            height: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
            )),
      ])),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                decoration: const BoxDecoration(),
                // ignore: prefer_const_literals_to_create_immutables
                child: Column(children: [
                  const Text(
                    'Test Company',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 25,
                    ),
                  ),
                  const SizedBox(height: 50),
                  // ignore: prefer_const_constructors
                  Text("Zaur Mamedov",
                      textAlign: TextAlign.start,
                      style: const TextStyle(
                        fontSize: 30,
                      )),
                ])),
            ListTile(
              title: const Text('Продажа билетов'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.airplane_ticket_outlined),
            ),
            ListTile(
              title: const Text('Список администраторов'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.person_outline_rounded),
            ),
            ListTile(
              title: const Text('Автобусы'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.directions_bus),
            ),
            ListTile(
              title: const Text('Статистика'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.bar_chart),
            ),
            ListTile(
              title: const Text('Пасажиры'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const PassPage()),
                );
              },
              leading: const Icon(Icons.airline_seat_recline_normal_outlined),
            ),
            ListTile(
              title: const Text('Расписание'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.calendar_month),
            ),
            ListTile(
              title: const Text('История'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.history),
            ),
            ListTile(
              title: const Text('Настройки'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.settings),
            ),
          ],
        ),
      ),
    );
  }
}

class Passanger {
  String name = "";
  String place = "";
  String type = "";
  void setName(String name) {
    this.name = name;
  }
}

Passanger passanger1 = Passanger()
  ..name = "Aigerim"
  ..place = "0 A"
  ..type = "OFFLINE";

Passanger passanger2 = Passanger()
  ..name = "Arlan"
  ..place = "0 B"
  ..type = "OFFLINE";

Passanger passanger3 = Passanger()
  ..name = "Aigerim"
  ..place = "1"
  ..type = "ONLINE";

Passanger passanger4 = Passanger()
  ..name = "TEMIRLAN"
  ..place = "1"
  ..type = "ONLINE";
// List<Passanger> passangers = [passanger1, passanger2, passanger3, passanger4];
// passangers.add(passanger1);
// passangers.add(passanger2);
// passangers.add(passanger3);
// passangers.add(passanger4);

class PassangersPage extends StatelessWidget {
  const PassangersPage({Key? key, required this.title}) : super(key: key);

  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green, title: Text(title)),
      body: SingleChildScrollView(
          child: Column(children: [
        SizedBox(height: 10),
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Column(children: [
            Text("Имя"),
            SizedBox(height: 20),
            Text(passanger1.name),
            SizedBox(height: 23),
            Text(passanger2.name),
            SizedBox(height: 23),
            Text(passanger3.name),
            SizedBox(height: 23),
            Text(passanger4.name),
          ]),
          Column(children: [
            Text("Место"),
            SizedBox(height: 20),
            Text(passanger1.place),
            SizedBox(height: 23),
            Text(passanger2.place),
            SizedBox(height: 23),
            Text(passanger3.place),
            SizedBox(height: 23),
            Text(passanger4.place),
          ]),
          Column(children: [
            Text("Тип"),
            Container(
              margin: const EdgeInsets.only(top: 15),
              alignment: Alignment.center,
              width: 80,
              height: 27,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(
                  color: Colors.green,
                  width: 0.2,
                ),
                borderRadius: BorderRadius.circular(15.0),
              ),
              child:
                  Text(passanger1.type, style: TextStyle(color: Colors.white)),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              alignment: Alignment.center,
              width: 80,
              height: 27,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(
                  color: Colors.green,
                  width: 0.2,
                ),
                borderRadius: BorderRadius.circular(15.0),
              ),
              child:
                  Text(passanger2.type, style: TextStyle(color: Colors.white)),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              alignment: Alignment.center,
              width: 80,
              height: 27,
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  color: Colors.green,
                  width: 0.2,
                ),
                borderRadius: BorderRadius.circular(15.0),
              ),
              child:
                  Text(passanger3.type, style: TextStyle(color: Colors.white)),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              alignment: Alignment.center,
              width: 80,
              height: 27,
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  color: Colors.green,
                  width: 0.2,
                ),
                borderRadius: BorderRadius.circular(15.0),
              ),
              child:
                  Text(passanger4.type, style: TextStyle(color: Colors.white)),
            ),
          ]),
        ]),
        SizedBox(
          height: 30,
        ),
        Text(
          "Свободные места",
          textAlign: TextAlign.center,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Column(children: [
            for (var i = 0; i < 7; i++)
              Padding(
                padding: const EdgeInsets.only(top: 23),
                child: Text("Нет имени"),
              )
          ]),
          Column(children: [
            for (int i = 0; i < 7; i++)
              Padding(
                  padding: const EdgeInsets.only(top: 23),
                  child: Text(i.toString()))
          ]),
          Column(children: [
            SizedBox(
              height: 10,
            ),
            for (int i = 0; i < 7; i++)
              Container(
                margin: const EdgeInsets.only(top: 15),
                alignment: Alignment.center,
                width: 80,
                height: 27,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(
                    color: Colors.green,
                    width: 0.2,
                  ),
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Text("no type", style: TextStyle(color: Colors.white)),
              ),
          ]),
        ]),
      ])),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                decoration: const BoxDecoration(),
                // ignore: prefer_const_literals_to_create_immutables
                child: Column(children: [
                  const Text(
                    'Test Company',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 25,
                    ),
                  ),
                  const SizedBox(height: 50),
                  // ignore: prefer_const_constructors
                  Text("Zaur Mamedov",
                      textAlign: TextAlign.start,
                      style: const TextStyle(
                        fontSize: 30,
                      )),
                ])),
            ListTile(
              title: const Text('Продажа билетов'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.airplane_ticket_outlined),
            ),
            ListTile(
              title: const Text('Список администраторов'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.person_outline_rounded),
            ),
            ListTile(
              title: const Text('Автобусы'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.directions_bus),
            ),
            ListTile(
              title: const Text('Статистика'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.bar_chart),
            ),
            ListTile(
              title: const Text('Пасажиры'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.airline_seat_recline_normal_outlined),
            ),
            ListTile(
              title: const Text('Расписание'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MyApp()),
                );
              },
              leading: const Icon(Icons.calendar_month),
            ),
            ListTile(
              title: const Text('История'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.history),
            ),
            ListTile(
              title: const Text('Настройки'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.settings),
            ),
          ],
        ),
      ),
    );
  }
}
