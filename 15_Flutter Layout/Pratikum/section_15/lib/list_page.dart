import 'package:flutter/material.dart';
import 'package:section_15/list_contact.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('JSON ListView in Flutter'),
      ),
      body:ListView.builder(
        itemCount: Data.akun.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.green ,
              child: Text(Data.akun[index].name[0]),
              ),
            title: Text (Data.akun[index].name),
            subtitle: Text(Data.akun[index].phone.toString()),
          );
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'setting'),
        ],
      ),
    );
  }
}