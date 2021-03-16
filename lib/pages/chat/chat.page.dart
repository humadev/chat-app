import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage("https://lh3.google.com/u/0/ogw/ADGmqu-se2by77usCxCUVFinBUzXMSryqhkW3dP6GdPs=s32-c-mo"),
            ),
            Padding(padding: EdgeInsets.all(5)),
            Text("Huma Prathama"),
          ],
        ),
        centerTitle: false,
        actions: [
          IconButton(icon: Icon(Icons.more_vert), onPressed: () {})
        ],
      ),
      body: Column(
        children: [
          Expanded(child: ListView(
            children: [
              Card(
                child: Padding(padding: EdgeInsets.all(10), child: Text("Hallo"),),
              )
            ],
          )),
          Row(
            children: [
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Type a Message"
                  ),
                ),
              ),
              IconButton(icon: Icon(Icons.send), onPressed: () {})
            ],
          )
        ],
      ),
    );
  }
}