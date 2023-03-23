import 'package:flutter/material.dart';
import 'package:section_13/list_contact.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('MaterialApp'),
      ),
      drawer: Drawer(
        child: ListView(
          children: const [
            ListTile(title: Text('Home Page')),
            ListTile(title: Text('Setting')),
          ],
        ),
      ),
      body:ListView.builder(
        itemCount: Contac.akun.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text (Contac.akun[index].name),
            subtitle: Text(Contac.akun[index].phone.toString()),
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