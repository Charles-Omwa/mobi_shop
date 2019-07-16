import 'package:flutter/material.dart';
import 'package:mobi_shop/component/itemlist.dart';
import 'package:mobi_shop/component/categorylist.dart';


class Items extends StatefulWidget {
  @override
  _ItemsState createState() => _ItemsState();
}

class _ItemsState extends State<Items> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Items'),
        elevation: 0,
        backgroundColor: Colors.pink,

      ),


      body: new Container(

        child: new ListView(
            children: <Widget>[




            InkWell(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ItemList()),
              );
            },
        child: ListTile(
          title: Text('Items'),

          leading: Icon(Icons.list, color: Colors.pink,),
        ),
      ),

      Divider(color: Colors.pink,),
      InkWell(
        onTap: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => CategoryList()),
          );
        },
        child: ListTile(
          title: Text('Categories'),

          leading: Icon(Icons.category, color: Colors.pink,),
        ),
      ),
              Divider(color: Colors.pink,),
              InkWell(
                onTap: (){},
                child: ListTile(
                  title: Text('Discounts'),

                  leading: Icon(Icons.content_cut, color: Colors.pink,),
                ),
              ),



      ],
    ),
    ),
    );
  }
}
