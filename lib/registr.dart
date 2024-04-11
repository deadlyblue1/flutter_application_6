import 'package:flutter/material.dart';
import 'Home.dart';

//Экран регистрации
class RegistrationRoute extends StatelessWidget {
  const RegistrationRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Center(
          child: Text('Регистрация'),
        ),
      ),
      body: Center(
        child: Column(children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              width: 400,
              height: 10,
              color: Colors.white,
              child: const Center(
                child: TextField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  icon: Icon(Icons.android),
                  hintText: "Введите логин",
                )),
              ),
            ),
          ),
          const SizedBox(height: 20),
          Expanded(
            flex: 2,
            child: Container(
              width: 400,
              height: 10,
              color: Colors.white,
              child: const Center(
                child: TextField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  icon: Icon(Icons.https),
                  hintText: "Введите пароль",
                )),
              ),
            ),
          ),
          const SizedBox(height: 20),
          Expanded(
            flex: 2,
            child: Container(
              width: 400,
              height: 10,
              color: Colors.white,
              child: const Center(
                child: TextField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  icon: Icon(Icons.https),
                  hintText: "Подтвердите пароль",
                )),
              ),
            ),
          ),
          const SizedBox(height: 20),
          Expanded(
            flex: 2,
            child: Container(
              width: 400,
              height: 10,
              color: Colors.white,
              child: const Center(
                child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        icon: Icon(Icons.local_post_office),
                        hintText: "Введите почту",
                        fillColor: Colors.white,
                        filled: true)),
              ),
            ),
          ),
          const SizedBox(height: 20),
          Expanded(
            flex: 2,
            child: Container(
              width: 400,
              height: 10,
              color: Colors.white,
              child: const Center(
                child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        icon: Icon(Icons.phone),
                        hintText: "Введите номер телефона",
                        fillColor: Colors.white,
                        filled: true)),
              ),
            ),
          ),
          const SizedBox(height: 40),
          Expanded(
            flex: 1,
            child: SizedBox(
              width: 400,
              height: 20,
              child: ElevatedButton(
                child: const Text('Зарегистрироваться'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomeRoute()),
                  );
                },
              ),
            ),
          ),
          const SizedBox(height: 30),
        ]),
      ),
    );
  }
}
