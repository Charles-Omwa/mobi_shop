import 'package:flutter/material.dart';
import 'package:mobi_shop/component/recieptpage.dart';

class ReceiptScreen extends StatefulWidget {
  @override
  _ReceiptScreenState createState() => _ReceiptScreenState();
}

class _ReceiptScreenState extends State<ReceiptScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Receipt'),
        elevation: 0,
        backgroundColor: Colors.pink,
        actions: <Widget>[
          new IconButton(icon: Icon(Icons.search, color: Colors.white,), onPressed: (){}),


        ],

      ),



        body: new Container(

        child: new ListView(
        children: <Widget>[




          InkWell(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ReceiptPage()),
              );
            },
            child: ListTile(
              title: Text('7001'),
              subtitle: Text('7:54 a.m'),
              leading: Icon(Icons.receipt, color: Colors.pink,),
            ),
          ),

          Divider(color: Colors.pink,),
          InkWell(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ReceiptPage()),
              );
            },
            child: ListTile(
              title: Text('7002'),
              subtitle: Text('8:32 a.m'),
              leading: Icon(Icons.receipt, color: Colors.pink,),
            ),
          ),

          Divider(color: Colors.pink,),
          InkWell(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ReceiptPage()),
              );
            },
            child: ListTile(
              title: Text('7003'),
              subtitle: Text('8:39 a.m'),
              leading: Icon(Icons.receipt, color: Colors.pink,),
            ),
          ),

Divider(color: Colors.pink,),
          InkWell(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ReceiptPage()),
              );
            },
            child: ListTile(
              title: Text('7004'),
              subtitle: Text('9:02 a.m'),
              leading: Icon(Icons.receipt, color: Colors.pink,),
            ),
          ),

          Divider(color: Colors.pink,),
          InkWell(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ReceiptPage()),
              );
            },
            child: ListTile(
              title: Text('7005'),
              subtitle: Text('10:32 p.m'),
              leading: Icon(Icons.receipt, color: Colors.pink,),
            ),
          ),

          ],
    ),
        ),
    );
  }
}