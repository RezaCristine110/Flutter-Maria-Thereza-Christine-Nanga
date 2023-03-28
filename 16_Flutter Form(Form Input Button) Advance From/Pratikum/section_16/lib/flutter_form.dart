import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  @override
  _ContactsPageState createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  List<Map<String, String>> contacts = [];

  final _nameController = TextEditingController();
  final _phoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contacts'),
        actions: [
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Icon(Icons.phone),
                SizedBox(width: 10),
              ],
            ),
            const Text(
              'Create New Contact',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            const Text(
              'A dialog is a type of modal window that appears in front of app content to provide critical information, or prompt for a decision to be made.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: _nameController,
              decoration: const InputDecoration(
                hintText: 'Name',
              ),
            ),
            const SizedBox(height: 8),
            TextField(
              controller: _phoneController,
              decoration: const InputDecoration(
                hintText: 'Phone',
              ),
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      contacts.add({
                        'name': _nameController.text,
                        'phone': _phoneController.text,
                      });
                      _nameController.clear();
                      _phoneController.clear();
                    });
                  },
                  child: const Text('Submit'),
                ),
              ],
            ),
            const SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'List Contacts',
                  style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Expanded(
              child: ListView.builder(
                itemCount: contacts.length,
                itemBuilder: (BuildContext context, int index) {
                  final contact = contacts[index];
                  return ListTile(
                    title: Text(contact['name'] ?? ''),
                    subtitle: Text(contact['phone'] ?? ''),
                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.edit),
                        ),
                        IconButton(
                          onPressed: () {
                            setState(() {
                              contacts.removeAt(index);
                            });
                          },
                          icon: const Icon(Icons.delete),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
