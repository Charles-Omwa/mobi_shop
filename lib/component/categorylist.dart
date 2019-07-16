import 'package:flutter/material.dart';
import 'package:mobi_shop/component/categoryedit.dart';


class CategoryList extends StatefulWidget {
  @override
  _CategoryListState createState() => _CategoryListState();
}

class _CategoryListState extends State<CategoryList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Categories'),
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
                  MaterialPageRoute(builder: (context) => CategoryEdit()),
                );
              },
              child: ListTile(
                title: Text('Vodka'),
                subtitle: Text('1 item(s)'),

                leading: Icon(Icons.category, color: Colors.pink,),
              ),
            ),

            Divider(color: Colors.pink,),
            InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CategoryEdit()),
                );
              },
              child: ListTile(
                title: Text('Whiskey'),
                subtitle: Text('2 item(s)'),

                leading: Icon(Icons.category, color: Colors.pink,),
              ),
            ),
            Divider(color: Colors.pink,),
            InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CategoryEdit()),
                );
              },
              child: ListTile(
                title: Text('Beer'),
                subtitle: Text('3 item(s)'),

                leading: Icon(Icons.category, color: Colors.pink,),
              ),
            ),
            Divider(color: Colors.pink,),

            FloatingActionButton(
              onPressed: () {},

              child: Icon(Icons.
              add,),
              backgroundColor: Colors.
              pink,
            ),

          ],
        ),
      ),
    );
  }
}
