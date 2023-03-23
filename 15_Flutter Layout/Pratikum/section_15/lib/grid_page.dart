import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('GridView')
         ),
        body: const Padding(
          padding: EdgeInsets.all(10.0),
          child: GridViewWidget(),
        ),
      ),
    ); 
  }
}
class GridViewWidget extends StatelessWidget {
  const GridViewWidget({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 4,
      mainAxisSpacing: 20.0,
      crossAxisSpacing: 10.0,
      children:[
        Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.favorite,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.history,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.delete_outlined,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',

          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.lightbulb,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.perm_identity,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.trending_up,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.help,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.open_in_new,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.task_alt,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.autorenew,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.store,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.today,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.lock_open,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.done_all,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.power_settings_new,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.explore,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.pets,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.room,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.open_in_full,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.view_in_ar,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.stars,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.alarm,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.add_task,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.
            blue,
            borderRadius: BorderRadius.circular(50)
          ), 
        child: const Icon(
          Icons.pan_tool,
          color: Colors.white,
          size: 35.0,
          semanticLabel: 'Text in accessibility',
          ),
        ),
      ],
    );
  }
} 