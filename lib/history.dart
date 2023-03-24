import 'package:flutter/material.dart';

class HistoryPage extends StatelessWidget {
  List<String> history = [];

  HistoryPage({Key? key, required this.history}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('History'),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.blue[100],
        ),
        child: ListView.builder(
          itemCount: history.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(history[index]),
            );
          },
        ),
      ),
    );
  }
}

