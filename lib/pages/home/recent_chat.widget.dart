import 'package:appchat/pages/chat/chat.page.dart';
import 'package:flutter/material.dart';

class RecentChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://lh3.google.com/u/0/ogw/ADGmqu-se2by77usCxCUVFinBUzXMSryqhkW3dP6GdPs=s32-c-mo"),
            ),
            title: Text('Huma Prathama'),
            subtitle: Text('Hai!!!'),
            trailing: Text("20:00"),
            onTap: () {
              Navigator.push(
                context, MaterialPageRoute(builder: (BuildContext context) => Chat())
              );
            },
          );
  }
}